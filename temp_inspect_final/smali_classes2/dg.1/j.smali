.class public final Ldg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/j$a;
    }
.end annotation


# instance fields
.field public final a:LV3/f;

.field public final b:J

.field public final c:Ldg/j$a;

.field public volatile d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldg/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/j$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldg/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldg/j;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldg/j;->g:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldg/j;->d:J

    iput-wide v0, p0, Ldg/j;->b:J

    new-instance v0, LV3/f;

    iget-object v1, p1, Ldg/j$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LV3/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldg/j;->a:LV3/f;

    iput-object p1, p0, Ldg/j;->c:Ldg/j$a;

    return-void
.end method


# virtual methods
.method public final a()Ldg/i;
    .locals 15

    new-instance v0, Lcom/launchdarkly/sdk/h;

    invoke-direct {v0}, Lcom/launchdarkly/sdk/h;-><init>()V

    iget-object v1, p0, Ldg/j;->c:Ldg/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    const-string v3, "android-client-sdk"

    invoke-virtual {v0, v2, v3}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "version"

    const-string v4, "5.0.2"

    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ldg/j$a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "x-launchdarkly-wrapper"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "wrapperName"

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wrapperVersion"

    invoke-virtual {v0, v5, v4}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v9, v4}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    new-instance v3, Lcom/launchdarkly/sdk/h;

    invoke-direct {v3}, Lcom/launchdarkly/sdk/h;-><init>()V

    iget-object v4, v1, Ldg/j$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/launchdarkly/sdk/LDValue;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v8

    sget-object v9, Lcom/launchdarkly/sdk/g;->C:Lcom/launchdarkly/sdk/g;

    if-eq v8, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/launchdarkly/sdk/LDValue;->i()Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ldg/h;->values()[Ldg/h;

    move-result-object v10

    array-length v11, v10

    move v12, v6

    :goto_3
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    iget-object v14, v13, Ldg/h;->a:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v7, v9}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v11

    iget-object v12, v13, Ldg/h;->b:Lcom/launchdarkly/sdk/g;

    if-ne v11, v12, :cond_5

    invoke-virtual {v3, v9, v10}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    new-instance v4, Lcom/launchdarkly/sdk/h;

    invoke-direct {v4}, Lcom/launchdarkly/sdk/h;-><init>()V

    const-string v6, "Android"

    invoke-virtual {v4, v2, v6}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "osArch"

    invoke-virtual {v4, v6, v2}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "osVersion"

    invoke-virtual {v4, v6, v2}, Lcom/launchdarkly/sdk/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ldg/j$a;->b:Lcom/launchdarkly/sdk/LDValue;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->i()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v1

    new-instance v2, Ldg/i;

    iget-wide v6, p0, Ldg/j;->b:J

    iget-object v4, p0, Ldg/j;->a:LV3/f;

    const-string v8, "diagnostic-init"

    invoke-static {v8, v6, v7, v4}, Ldg/i;->a(Ljava/lang/String;JLV3/f;)Lcom/launchdarkly/sdk/h;

    move-result-object v4

    const-string v6, "sdk"

    invoke-virtual {v4, v6, v0}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    const-string v0, "configuration"

    invoke-virtual {v4, v0, v3}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    const-string v0, "platform"

    invoke-virtual {v4, v0, v1}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    invoke-virtual {v4}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ldg/i;-><init>(ZLcom/launchdarkly/sdk/LDValue;)V

    return-object v2
.end method

.method public final b(JJZ)V
    .locals 9

    iget-object v0, p0, Ldg/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldg/j;->g:Ljava/util/ArrayList;

    new-instance v8, Ldg/i$a;

    move-object v2, v8

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Ldg/i$a;-><init>(JJZ)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
