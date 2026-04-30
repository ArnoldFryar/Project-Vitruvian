.class final Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;LK8/a;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "LK8/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p2, LK8/a;->b:Ljava/lang/reflect/Type;

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-direct {v0, p1, p2}, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    new-instance p2, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;

    const-class v0, Lcom/launchdarkly/sdk/LDValue;

    invoke-direct {p2, p1, v0}, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
