.class public final LO8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/g$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:LO8/g;


# instance fields
.field public a:Lc7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO8/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()LO8/g;
    .locals 4

    sget-object v0, LO8/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO8/g;->c:LO8/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LO8/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lc7/b;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, LO8/g;->a:Lc7/b;

    sput-object v2, LO8/g;->c:LO8/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LO8/g;->c:LO8/g;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lm7/y;
    .locals 3

    new-instance v0, Lm7/h;

    invoke-direct {v0}, Lm7/h;-><init>()V

    new-instance v1, Lq4/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lq4/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, LO8/g$a;->a:LO8/g$a;

    invoke-virtual {p0, v1}, LO8/g$a;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lm7/h;->a:Lm7/y;

    return-object p0
.end method
