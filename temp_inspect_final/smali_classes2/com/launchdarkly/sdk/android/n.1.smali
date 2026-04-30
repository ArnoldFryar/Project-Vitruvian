.class public final Lcom/launchdarkly/sdk/android/n;
.super Lbf/a;
.source "SourceFile"

# interfaces
.implements Lbg/g;
.implements Lcom/launchdarkly/sdk/android/k;


# virtual methods
.method public final b(Lbg/c;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, Lbg/c;->d:Lbg/f;

    iget-boolean v1, p1, Lbg/c;->i:Z

    if-eqz v1, :cond_4

    if-eqz v1, :cond_0

    sget-object v2, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->BACKGROUND_POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    :goto_0
    check-cast v0, Lcom/launchdarkly/sdk/android/q$c;

    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/android/q$c;->a(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    const v7, 0x36ee80

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lbg/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/j;->b(Lbg/c;)Lcom/launchdarkly/sdk/android/j;

    move-result-object v0

    new-instance v1, Lcom/launchdarkly/sdk/android/S;

    iget-object v8, v0, Lcom/launchdarkly/sdk/android/j;->o:Lcom/launchdarkly/sdk/android/w;

    const-string v2, "Attempted to use an SDK component without the necessary dependencies from LDClient;  this should never happen unless an application has tried to construct the component directly outside of normal SDK usage"

    iget-object v9, v0, Lcom/launchdarkly/sdk/android/j;->p:Lcom/launchdarkly/sdk/android/P;

    if-eqz v9, :cond_3

    iget-object v10, v0, Lcom/launchdarkly/sdk/android/j;->q:Lcom/launchdarkly/sdk/android/X;

    if-eqz v10, :cond_2

    iget-object v5, p1, Lbg/c;->d:Lbg/f;

    iget-object v11, p1, Lbg/c;->b:LYf/c;

    iget-object v4, p1, Lbg/c;->g:Lcom/launchdarkly/sdk/LDContext;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/launchdarkly/sdk/android/S;-><init>(Lcom/launchdarkly/sdk/LDContext;Lbg/f;IILcom/launchdarkly/sdk/android/w;Lcom/launchdarkly/sdk/android/P;Lcom/launchdarkly/sdk/android/X;LYf/c;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    move-object v2, v0

    check-cast v2, Lcom/launchdarkly/sdk/android/q$c;

    invoke-virtual {v2, v1}, Lcom/launchdarkly/sdk/android/q$c;->a(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    invoke-static {p1}, Lcom/launchdarkly/sdk/android/j;->b(Lbg/c;)Lcom/launchdarkly/sdk/android/j;

    move-result-object v1

    new-instance v2, Lcom/launchdarkly/sdk/android/W;

    iget-object v1, v1, Lcom/launchdarkly/sdk/android/j;->o:Lcom/launchdarkly/sdk/android/w;

    iget-object v3, p1, Lbg/c;->g:Lcom/launchdarkly/sdk/LDContext;

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/launchdarkly/sdk/android/W;-><init>(Lbg/c;Lcom/launchdarkly/sdk/LDContext;Lbg/f;Lcom/launchdarkly/sdk/android/w;)V

    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public final c()Lcom/launchdarkly/sdk/LDValue;
    .locals 3

    new-instance v0, Lcom/launchdarkly/sdk/h;

    invoke-direct {v0}, Lcom/launchdarkly/sdk/h;-><init>()V

    const-string v1, "streamingDisabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/h;->f(Ljava/lang/String;Z)V

    const-string v1, "backgroundPollingIntervalMillis"

    const v2, 0x36ee80

    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/h;->b(ILjava/lang/String;)V

    const-string v1, "reconnectTimeMillis"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/h;->b(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0
.end method
