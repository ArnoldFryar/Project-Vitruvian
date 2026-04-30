.class public abstract LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/c$d;,
        LF2/c$g;,
        LF2/c$e;,
        LF2/c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static D:LF2/c$e;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LF2/c$b;

.field public final b:LF2/c$c;

.field public volatile c:LF2/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v7, LF2/c$a;

    invoke-direct {v7}, LF2/c$a;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, LF2/c;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF2/c$f;->a:LF2/c$f;

    iput-object v0, p0, LF2/c;->c:LF2/c$f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LF2/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LF2/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LF2/c$b;

    invoke-direct {v0, p0}, LF2/c$b;-><init>(LF2/c;)V

    iput-object v0, p0, LF2/c;->a:LF2/c$b;

    new-instance v1, LF2/c$c;

    invoke-direct {v1, p0, v0}, LF2/c$c;-><init>(LF2/c;LF2/c$b;)V

    iput-object v1, p0, LF2/c;->b:LF2/c$c;

    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)V
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    const-class v0, LF2/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF2/c;->D:LF2/c$e;

    if-nez v1, :cond_0

    new-instance v1, LF2/c$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LF2/c;->D:LF2/c$e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LF2/c;->D:LF2/c$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LF2/c$d;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LF2/c$d;-><init>(LF2/c;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
