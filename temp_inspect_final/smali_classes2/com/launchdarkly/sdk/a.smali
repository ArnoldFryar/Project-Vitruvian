.class public final Lcom/launchdarkly/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public volatile b:Z


# virtual methods
.method public final a(Lcom/launchdarkly/sdk/LDValue;)V
    .locals 2

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/launchdarkly/sdk/a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/a;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/a;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    sget-object p1, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/a;->b:Z

    iget-object v0, p0, Lcom/launchdarkly/sdk/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValueArray;->r(Ljava/util/List;)Lcom/launchdarkly/sdk/LDValueArray;

    move-result-object v0

    return-object v0
.end method
