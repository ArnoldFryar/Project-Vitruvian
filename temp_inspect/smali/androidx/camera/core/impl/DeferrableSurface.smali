.class public abstract Landroidx/camera/core/impl/DeferrableSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;,
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LE1/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DeferrableSurface"

    invoke-static {v0}, LC/L;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    iput-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    new-instance v0, Lw/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lw/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:LE1/b$d;

    const-string v1, "DeferrableSurface"

    invoke-static {v1}, LC/L;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, "Surface created"

    invoke-virtual {p0, v3, v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->e(Ljava/lang/String;II)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v1}, Lw/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v1

    iget-object v0, v0, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v0, v2, v1}, LE1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "surface closed,  useCount="

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:LE1/b$a;

    iput-object v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:LE1/b$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "DeferrableSurface"

    invoke-static {v4}, LC/L;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "DeferrableSurface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " closed=true "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, LE1/b$a;->a(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    const-string v0, "use count-1,  useCount="

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-eqz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:LE1/b$a;

    iput-object v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:LE1/b$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "DeferrableSurface"

    invoke-static {v4}, LC/L;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "DeferrableSurface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " closed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-nez v0, :cond_1

    const-string v0, "Surface no longer in use"

    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget-object v5, Landroidx/camera/core/impl/DeferrableSurface;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/camera/core/impl/DeferrableSurface;->e(Ljava/lang/String;II)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LE1/b$a;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()LZ7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v2, LG/j$a;

    invoke-direct {v2, v1}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->f()LZ7/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 5

    const-string v0, "use count+1, useCount="

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-nez v2, :cond_1

    iget-boolean v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v0, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    const-string v2, "DeferrableSurface"

    invoke-static {v2}, LC/L;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-ne v2, v3, :cond_2

    const-string v2, "New surface in use"

    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/camera/core/impl/DeferrableSurface;->e(Ljava/lang/String;II)V

    :cond_2
    const-string v2, "DeferrableSurface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;II)V
    .locals 3

    sget-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->f:Z

    const/4 v1, 0x0

    const-string v2, "DeferrableSurface"

    if-nez v0, :cond_0

    invoke-static {v2}, LC/L;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    invoke-static {v2, v0, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[total_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", used_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract f()LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method
