.class public LT8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/n;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final B:LE6/i;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LO8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/f<",
            "TDetectionResultT;",
            "LS8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LV3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE6/i;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LT8/d;->B:LE6/i;

    return-void
.end method

.method public constructor <init>(LR8/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LT8/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LT8/d;->b:LO8/f;

    new-instance v0, LV3/h;

    invoke-direct {v0, v1}, LV3/h;-><init>(I)V

    iput-object v0, p0, LT8/d;->c:LV3/h;

    iput-object p2, p0, LT8/d;->A:Ljava/util/concurrent/Executor;

    iget-object v1, p1, LO8/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LT8/f;->a:LT8/f;

    iget-object v0, v0, LV3/h;->a:Ljava/lang/Object;

    check-cast v0, LA/d;

    invoke-virtual {p1, p2, v1, v0}, LO8/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA/d;)Lm7/y;

    move-result-object p1

    sget-object p2, LT8/h;->a:LT8/h;

    invoke-virtual {p1, p2}, Lm7/y;->d(Lm7/d;)Lm7/y;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT8/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT8/d;->c:LV3/h;

    invoke-virtual {v0}, LV3/h;->b()V

    iget-object v0, p0, LT8/d;->b:LO8/f;

    iget-object v2, p0, LT8/d;->A:Ljava/util/concurrent/Executor;

    iget-object v3, v0, LO8/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LE6/o;->l(Z)V

    new-instance v1, LO8/q;

    invoke-direct {v1, v0}, LO8/q;-><init>(LO8/f;)V

    iget-object v0, v0, LO8/j;->b:LO8/l;

    invoke-virtual {v0, v1, v2}, LO8/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
