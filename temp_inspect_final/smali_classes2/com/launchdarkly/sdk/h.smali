.class public final Lcom/launchdarkly/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/HashMap;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/h;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/h;->b:Z

    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValueObject;->r(Ljava/util/HashMap;)Lcom/launchdarkly/sdk/LDValueObject;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    int-to-double v0, p1

    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/LDValueNumber;->r(D)Lcom/launchdarkly/sdk/LDValueNumber;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 0

    long-to-double p2, p2

    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValueNumber;->r(D)Lcom/launchdarkly/sdk/LDValueNumber;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V
    .locals 2

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/h;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/h;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/h;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->a:Ljava/util/HashMap;

    if-nez p2, :cond_1

    sget-object p2, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->l(Z)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    return-void
.end method
