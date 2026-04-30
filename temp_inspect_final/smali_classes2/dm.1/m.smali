.class public final Ldm/m;
.super LRl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/m$a;,
        Ldm/m$b;,
        Ldm/m$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm/m;

    invoke-direct {v0}, LRl/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LRl/e$c;
    .locals 1

    new-instance v0, Ldm/m$c;

    invoke-direct {v0}, Ldm/m$c;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)LTl/b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, LVl/c;->a:LVl/c;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)LTl/b;
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LVl/c;->a:LVl/c;

    return-object p1
.end method
