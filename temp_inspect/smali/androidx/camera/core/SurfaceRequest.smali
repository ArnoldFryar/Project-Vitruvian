.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceRequest$f;,
        Landroidx/camera/core/SurfaceRequest$e;,
        Landroidx/camera/core/SurfaceRequest$g;,
        Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Z

.field public final c:LD/n;

.field public final d:LE1/b$d;

.field public final e:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LE1/b$d;

.field public final g:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/camera/core/SurfaceRequest$b;

.field public i:Landroidx/camera/core/SurfaceRequest$f;

.field public j:Landroidx/camera/core/SurfaceRequest$g;

.field public k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/util/Size;LD/n;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->a:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->c:LD/n;

    iput-boolean p3, p0, Landroidx/camera/core/SurfaceRequest;->b:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LC/c0;

    invoke-direct {v0, p2, p1}, LC/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE1/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->g:LE1/b$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LC/z;

    invoke-direct {v2, v1, p1}, LC/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/SurfaceRequest;->f:LE1/b$d;

    new-instance v3, Landroidx/camera/core/SurfaceRequest$a;

    invoke-direct {v3, p2, v0}, Landroidx/camera/core/SurfaceRequest$a;-><init>(LE1/b$a;LE1/b$d;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p2

    new-instance v0, LG/g$b;

    invoke-direct {v0, v2, v3}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-virtual {v2, v0, p2}, LE1/b$d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE1/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, LC/d0;

    invoke-direct {p3, v0, p1}, LC/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest;->d:LE1/b$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:LE1/b$a;

    new-instance v0, Landroidx/camera/core/SurfaceRequest$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/SurfaceRequest$b;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/camera/core/SurfaceRequest$b;

    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:LE1/b$d;

    invoke-static {v0}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/SurfaceRequest$c;

    invoke-direct {v1, v0, p2, p1}, Landroidx/camera/core/SurfaceRequest$c;-><init>(LZ7/a;LE1/b$a;Ljava/lang/String;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p1

    new-instance p2, LG/g$b;

    invoke-direct {p2, p3, v1}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-virtual {p3, p2, p1}, LE1/b$d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, LC/e0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LC/e0;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La2/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "La2/a<",
            "Landroidx/camera/core/SurfaceRequest$e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->e:LE1/b$a;

    invoke-virtual {v0, p1}, LE1/b$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->d:LE1/b$d;

    invoke-virtual {v0}, LE1/b$d;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v1}, LE1/a;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LAm/K;->i(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, LE1/b$d;->get()Ljava/lang/Object;

    new-instance v0, Lw/r;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p1}, Lw/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Lw/s;

    invoke-direct {v0, p3, p1}, Lw/s;-><init>(La2/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/core/SurfaceRequest$d;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/SurfaceRequest$d;-><init>(La2/a;Landroid/view/Surface;)V

    new-instance p1, LG/g$b;

    iget-object p3, p0, Landroidx/camera/core/SurfaceRequest;->f:LE1/b$d;

    invoke-direct {p1, p3, v0}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-virtual {p3, p1, p2}, LE1/b$d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method
