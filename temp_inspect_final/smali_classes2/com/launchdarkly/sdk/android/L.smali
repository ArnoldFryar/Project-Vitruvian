.class public final Lcom/launchdarkly/sdk/android/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYf/a;


# virtual methods
.method public final a(Ljava/lang/String;)LYf/a$a;
    .locals 2

    new-instance v0, Lcom/launchdarkly/sdk/android/M;

    invoke-direct {v0, p1}, Lcom/launchdarkly/sdk/android/D;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/launchdarkly/sdk/android/M;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-object v0
.end method
