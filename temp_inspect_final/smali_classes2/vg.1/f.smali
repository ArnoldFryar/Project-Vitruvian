.class public interface abstract Lvg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addActivityLifecycleHandler(Lvg/d;)V
.end method

.method public abstract addApplicationLifecycleHandler(Lvg/e;)V
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getCurrent()Landroid/app/Activity;
.end method

.method public abstract getEntryState()Lvg/b;
.end method

.method public abstract isInForeground()Z
.end method

.method public abstract removeActivityLifecycleHandler(Lvg/d;)V
.end method

.method public abstract removeApplicationLifecycleHandler(Lvg/e;)V
.end method

.method public abstract setEntryState(Lvg/b;)V
.end method

.method public abstract waitUntilActivityReady(Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract waitUntilSystemConditionsAvailable(Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
