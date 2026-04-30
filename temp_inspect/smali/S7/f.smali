.class public final LS7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:LS7/i;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LS7/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LS7/f;->b:Landroid/os/Handler;

    iput-object p1, p0, LS7/f;->a:LS7/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LS7/a;)Lm7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LS7/a;",
            ")",
            "Lm7/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, LS7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lm7/j;->d(Ljava/lang/Object;)Lm7/y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "confirmation_intent"

    invoke-virtual {p2}, LS7/a;->a()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    const-string v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lm7/h;

    invoke-direct {p2}, Lm7/h;-><init>()V

    new-instance v1, LS7/e;

    iget-object v2, p0, LS7/f;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, p2}, LS7/e;-><init>(Landroid/os/Handler;Lm7/h;)V

    const-string v2, "result_receiver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p2, Lm7/h;->a:Lm7/y;

    return-object p1
.end method

.method public final c()Lm7/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/g<",
            "LS7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS7/f;->a:LS7/i;

    sget-object v1, LS7/i;->c:LT7/g;

    iget-object v2, v0, LS7/i;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestInAppReview (%s)"

    invoke-virtual {v1, v3, v2}, LT7/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LS7/i;->a:LT7/p;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "PlayCore"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LT7/g;->a:Ljava/lang/String;

    const-string v3, "Play Store app is either not installed or not the official version"

    invoke-static {v1, v3, v0}, LT7/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    new-instance v1, Lm7/y;

    invoke-direct {v1}, Lm7/y;-><init>()V

    invoke-virtual {v1, v0}, Lm7/y;->q(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lm7/h;

    invoke-direct {v1}, Lm7/h;-><init>()V

    iget-object v2, v0, LS7/i;->a:LT7/p;

    new-instance v4, LS7/g;

    invoke-direct {v4, v0, v1, v1}, LS7/g;-><init>(LS7/i;Lm7/h;Lm7/h;)V

    iget-object v0, v2, LT7/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v5, v2, LT7/p;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lm7/h;->a:Lm7/y;

    new-instance v6, Lcom/google/android/gms/internal/clearcut/f;

    invoke-direct {v6, v2, v1}, Lcom/google/android/gms/internal/clearcut/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lm7/y;->b(Lm7/c;)Lm7/g;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v2, LT7/p;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v2, LT7/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, LT7/p;->b:LT7/g;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "PlayCore"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v0, LT7/g;->a:Ljava/lang/String;

    const-string v7, "Already connected to the service."

    invoke-static {v0, v7, v3}, LT7/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LT7/j;

    invoke-direct {v0, v2, v1, v4}, LT7/j;-><init>(LT7/p;Lm7/h;LS7/g;)V

    invoke-virtual {v2}, LT7/p;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lm7/h;->a:Lm7/y;

    :goto_1
    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
