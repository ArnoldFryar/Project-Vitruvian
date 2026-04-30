.class final Lcom/launchdarkly/sdk/LDValueArray;
.super Lcom/launchdarkly/sdk/LDValue;
.source "SourceFile"


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation


# static fields
.field private static final EMPTY:Lcom/launchdarkly/sdk/LDValueArray;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/launchdarkly/sdk/LDValueArray;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/LDValueArray;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/launchdarkly/sdk/LDValueArray;->EMPTY:Lcom/launchdarkly/sdk/LDValueArray;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/launchdarkly/sdk/LDValue;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    return-void
.end method

.method public static r(Ljava/util/List;)Lcom/launchdarkly/sdk/LDValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;)",
            "Lcom/launchdarkly/sdk/LDValueArray;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/LDValueArray;

    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/LDValueArray;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/launchdarkly/sdk/LDValueArray;->EMPTY:Lcom/launchdarkly/sdk/LDValueArray;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(I)Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    return-object p1

    :cond_0
    sget-object p1, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    return-object p1
.end method

.method public final f()Lcom/launchdarkly/sdk/g;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/g;->B:Lcom/launchdarkly/sdk/g;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    return-object v0
.end method

.method public final q(LL8/c;)V
    .locals 2

    invoke-virtual {p1}, LL8/c;->c()V

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v1, p1}, Lcom/launchdarkly/sdk/LDValue;->q(LL8/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL8/c;->f()V

    return-void
.end method
