.class final Lcom/launchdarkly/sdk/LDValueObject;
.super Lcom/launchdarkly/sdk/LDValue;
.source "SourceFile"


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation


# static fields
.field private static final EMPTY:Lcom/launchdarkly/sdk/LDValueObject;


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/launchdarkly/sdk/LDValueObject;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/LDValueObject;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/launchdarkly/sdk/LDValueObject;->EMPTY:Lcom/launchdarkly/sdk/LDValueObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/launchdarkly/sdk/LDValue;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

    return-void
.end method

.method public static r(Ljava/util/HashMap;)Lcom/launchdarkly/sdk/LDValueObject;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/launchdarkly/sdk/LDValueObject;->EMPTY:Lcom/launchdarkly/sdk/LDValueObject;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/LDValueObject;

    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/LDValueObject;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    if-nez p1, :cond_0

    sget-object p1, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    :cond_0
    return-object p1
.end method

.method public final f()Lcom/launchdarkly/sdk/g;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/g;->C:Lcom/launchdarkly/sdk/g;

    return-object v0
.end method

.method public final i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final q(LL8/c;)V
    .locals 3

    invoke-virtual {p1}, LL8/c;->d()V

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v1, p1}, Lcom/launchdarkly/sdk/LDValue;->q(LL8/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL8/c;->g()V

    return-void
.end method
