.class public interface abstract Lio/sentry/D;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method
