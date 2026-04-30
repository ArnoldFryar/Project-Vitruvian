.class public final Lcom/launchdarkly/sdk/android/DataModel$Flag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final debugEventsUntilDate:Ljava/lang/Long;

.field private final deleted:Ljava/lang/Boolean;

.field private final flagVersion:Ljava/lang/Integer;

.field private final key:Ljava/lang/String;

.field private final reason:Lcom/launchdarkly/sdk/EvaluationReason;

.field private final trackEvents:Ljava/lang/Boolean;

.field private final trackReason:Ljava/lang/Boolean;

.field private final value:Lcom/launchdarkly/sdk/LDValue;

.field private final variation:Ljava/lang/Integer;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/launchdarkly/sdk/EvaluationReason;ZZLjava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->value:Lcom/launchdarkly/sdk/LDValue;

    iput p3, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->version:I

    iput-object p4, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->flagVersion:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->variation:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackEvents:Ljava/lang/Boolean;

    if-eqz p8, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackReason:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->debugEventsUntilDate:Ljava/lang/Long;

    if-eqz p10, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->deleted:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->debugEventsUntilDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->flagVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    return-object v0
.end method

.method public final e()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->value:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->j(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->key:Ljava/lang/String;

    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->key:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->value:Lcom/launchdarkly/sdk/LDValue;

    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->value:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->version:I

    iget v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->version:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->variation:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->variation:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackEvents:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackEvents:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackReason:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackReason:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->debugEventsUntilDate:Ljava/lang/Long;

    iget-object v2, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->debugEventsUntilDate:Ljava/lang/Long;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->deleted:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;->deleted:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->variation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->version:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->flagVersion:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->version:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->deleted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackEvents:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/DataModel$Flag;->trackReason:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcg/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
