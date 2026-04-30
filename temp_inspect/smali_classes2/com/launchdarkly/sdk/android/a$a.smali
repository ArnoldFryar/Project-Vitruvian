.class public final Lcom/launchdarkly/sdk/android/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/launchdarkly/sdk/android/a;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/launchdarkly/sdk/android/a;->F:Z

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/a;->c:LYf/c;

    const-string v0, "activity paused; waiting to see if another activity resumes"

    invoke-virtual {p1, v0}, LYf/c;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/a;->b:Lcom/launchdarkly/sdk/android/X;

    new-instance v0, Lw/C;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lw/C;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v0, v1, v2}, Lcom/launchdarkly/sdk/android/X;->W0(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/launchdarkly/sdk/android/a;->F:Z

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/a;->c:LYf/c;

    const-string v0, "activity resumed while already in foreground"

    invoke-virtual {p1, v0}, LYf/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/a;->c:LYf/c;

    const-string v0, "activity resumed, we are now in foreground"

    invoke-virtual {p1, v0}, LYf/c;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/a;->b:Lcom/launchdarkly/sdk/android/X;

    new-instance v0, Lp0/p;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/launchdarkly/sdk/android/X;->W0(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
