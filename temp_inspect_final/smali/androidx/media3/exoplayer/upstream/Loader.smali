.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$c;,
        Landroidx/media3/exoplayer/upstream/Loader$b;,
        Landroidx/media3/exoplayer/upstream/Loader$d;,
        Landroidx/media3/exoplayer/upstream/Loader$a;,
        Landroidx/media3/exoplayer/upstream/Loader$e;,
        Landroidx/media3/exoplayer/upstream/Loader$f;,
        Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/upstream/Loader$b;

.field public static final e:Landroidx/media3/exoplayer/upstream/Loader$b;

.field public static final f:Landroidx/media3/exoplayer/upstream/Loader$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroidx/media3/exoplayer/upstream/Loader$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$c<",
            "+",
            "Landroidx/media3/exoplayer/upstream/Loader$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, LK2/D;->a:I

    new-instance v0, LK2/C;

    invoke-direct {v0, p1}, LK2/C;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroidx/media3/exoplayer/upstream/Loader$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$f;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$f;-><init>(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/exoplayer/upstream/Loader$d;",
            ">(TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v11, Landroidx/media3/exoplayer/upstream/Loader$c;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$c;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;IJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LBe/O;->k(Z)V

    iput-object v11, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    iput-object v8, v11, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v9
.end method
