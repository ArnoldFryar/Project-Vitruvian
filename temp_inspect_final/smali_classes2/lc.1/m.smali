.class public abstract Llc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_0

    const-string v0, " Started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string p0, "Context was null while trying to start job: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    sget v0, LVe/g;->e:I

    const-class v0, LVe/g;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2, v1}, LVe/g;->d(Ljava/lang/String;Z)Ljava/util/concurrent/Executor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lw/t;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p2, p1, v2}, Lw/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract c()V
.end method
