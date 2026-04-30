.class final Lcom/launchdarkly/sdk/android/EnvironmentData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FLAGS_MAP_TYPE:Ljava/lang/reflect/Type;


# instance fields
.field private final flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/android/DataModel$Flag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/launchdarkly/sdk/android/EnvironmentData$a;

    invoke-direct {v0}, LK8/a;-><init>()V

    iget-object v0, v0, LK8/a;->b:Ljava/lang/reflect/Type;

    sput-object v0, Lcom/launchdarkly/sdk/android/EnvironmentData;->FLAGS_MAP_TYPE:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/android/DataModel$Flag;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;
    .locals 15

    :try_start_0
    sget-object v0, Lcg/a;->a:Lcom/google/gson/Gson;

    sget-object v1, Lcom/launchdarkly/sdk/android/EnvironmentData;->FLAGS_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->e()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v6

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->g()I

    move-result v7

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->j()Z

    move-result v11

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->k()Z

    move-result v12

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->a()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->d()Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object v10

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lcom/launchdarkly/sdk/android/DataModel$Flag;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/launchdarkly/sdk/EvaluationReason;ZZLjava/lang/Long;Z)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/launchdarkly/sdk/android/EnvironmentData;

    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/android/EnvironmentData;-><init>(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/launchdarkly/sdk/json/SerializationException;

    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcg/a;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/launchdarkly/sdk/android/DataModel$Flag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/launchdarkly/sdk/android/DataModel$Flag;)Lcom/launchdarkly/sdk/android/EnvironmentData;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/launchdarkly/sdk/android/EnvironmentData;

    invoke-direct {p1, v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
