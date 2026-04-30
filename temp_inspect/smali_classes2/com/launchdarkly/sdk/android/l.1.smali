.class public final Lcom/launchdarkly/sdk/android/l;
.super LUb/a;
.source "SourceFile"

# interfaces
.implements Lbg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/l$a;
    }
.end annotation


# virtual methods
.method public final b(Lbg/c;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/j;->b(Lbg/c;)Lcom/launchdarkly/sdk/android/j;

    move-result-object v0

    new-instance v10, Ldg/p;

    const v1, 0xdbba0

    int-to-long v2, v1

    iget-object v4, v0, Lcom/launchdarkly/sdk/android/j;->n:Ldg/j;

    new-instance v5, Ldg/g;

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/N;->b(Lbg/c;)Leg/a;

    move-result-object v0

    iget-object v11, p1, Lbg/c;->b:LYf/c;

    invoke-direct {v5, v0, v11}, Ldg/g;-><init>(Leg/a;LYf/c;)V

    iget-object v0, p1, Lbg/c;->l:LS3/E;

    iget-object v0, v0, LS3/E;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/net/URI;

    const/16 v0, 0x7530

    int-to-long v7, v0

    iget-boolean v9, p1, Lbg/c;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ldg/p;-><init>(JLdg/j;Ldg/g;Ljava/net/URI;JZ)V

    new-instance p1, Lcom/launchdarkly/sdk/android/l$a;

    new-instance v0, Ldg/b;

    new-instance v1, Lcom/launchdarkly/sdk/android/u;

    invoke-direct {v1}, Lcom/launchdarkly/sdk/android/u;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v10, v1, v11}, Ldg/b;-><init>(Ldg/p;Ljava/util/concurrent/ScheduledExecutorService;LYf/c;)V

    invoke-direct {p1, v0}, Lcom/launchdarkly/sdk/android/l$a;-><init>(Ldg/b;)V

    return-object p1
.end method

.method public final c()Lcom/launchdarkly/sdk/LDValue;
    .locals 5

    new-instance v0, Lcom/launchdarkly/sdk/h;

    invoke-direct {v0}, Lcom/launchdarkly/sdk/h;-><init>()V

    const-string v1, "allAttributesPrivate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/h;->f(Ljava/lang/String;Z)V

    const v1, 0xdbba0

    const-string v2, "diagnosticRecordingIntervalMillis"

    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/h;->b(ILjava/lang/String;)V

    const-string v3, "eventsCapacity"

    const/16 v4, 0x64

    invoke-virtual {v0, v4, v3}, Lcom/launchdarkly/sdk/h;->b(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/h;->b(ILjava/lang/String;)V

    const-string v1, "eventsFlushIntervalMillis"

    const/16 v2, 0x7530

    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/h;->b(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0
.end method
