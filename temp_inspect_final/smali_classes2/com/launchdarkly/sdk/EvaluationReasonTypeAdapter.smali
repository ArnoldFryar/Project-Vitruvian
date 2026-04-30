.class final Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/launchdarkly/sdk/EvaluationReason;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static d(LL8/a;)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 14

    invoke-virtual {p0}, LL8/a;->c()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v13, v7

    move v6, v1

    move v9, v2

    :goto_0
    invoke-virtual {p0}, LL8/a;->D()LL8/b;

    move-result-object v8

    sget-object v10, LL8/b;->A:LL8/b;

    if-eq v8, v10, :cond_7

    invoke-virtual {p0}, LL8/a;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move v8, v1

    goto :goto_2

    :sswitch_0
    const-string v10, "errorKind"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_1
    const-string v10, "kind"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_2
    const-string v10, "bigSegmentsStatus"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_3
    const-string v10, "prerequisiteKey"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "ruleId"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_5
    const-string v10, "inExperiment"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_6
    const-string v10, "ruleIndex"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move v8, v2

    :goto_2
    packed-switch v8, :pswitch_data_0

    invoke-virtual {p0}, LL8/a;->K()V

    goto :goto_0

    :pswitch_0
    const-class v5, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-static {v5, p0}, Lbf/a;->s(Ljava/lang/Class;LL8/a;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    invoke-static {v3, p0}, Lbf/a;->s(Ljava/lang/Class;LL8/a;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    goto :goto_0

    :pswitch_2
    const-class v8, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    invoke-static {v8, p0}, Lbf/a;->s(Ljava/lang/Class;LL8/a;)Ljava/lang/Enum;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, LL8/a;->B()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lbf/a;->u(LL8/a;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, LL8/a;->n()Z

    move-result v9

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, LL8/a;->q()I

    move-result v6

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LL8/a;->g()V

    if-eqz v3, :cond_9

    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    packed-switch p0, :pswitch_data_1

    return-object v0

    :pswitch_7
    invoke-static {v5}, Lcom/launchdarkly/sdk/EvaluationReason;->a(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object p0

    goto :goto_3

    :pswitch_8
    invoke-static {v4}, Lcom/launchdarkly/sdk/EvaluationReason;->l(Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object p0

    goto :goto_3

    :pswitch_9
    new-instance p0, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-object v5, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->RULE_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    goto :goto_3

    :pswitch_a
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->m()Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object p0

    goto :goto_3

    :pswitch_b
    invoke-static {v9}, Lcom/launchdarkly/sdk/EvaluationReason;->c(Z)Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object p0

    goto :goto_3

    :pswitch_c
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->k()Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object p0

    :goto_3
    if-eqz v13, :cond_8

    invoke-virtual {p0, v13}, Lcom/launchdarkly/sdk/EvaluationReason;->n(Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string v0, "EvaluationReason missing required property \"kind\""

    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7dea60ca -> :sswitch_6
        -0x6c22a4fe -> :sswitch_5
        -0x36d42ec9 -> :sswitch_4
        -0x25fdc037 -> :sswitch_3
        -0x2060ab2e -> :sswitch_2
        0x323b94 -> :sswitch_1
        0x13a03dbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final b(LL8/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter;->d(LL8/a;)Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object p1

    return-object p1
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/launchdarkly/sdk/EvaluationReason;

    invoke-virtual {p1}, LL8/c;->d()V

    const-string v0, "kind"

    invoke-virtual {p1, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->f()Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LL8/c;->t(Ljava/lang/String;)V

    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter$a;->a:[I

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->f()Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const-string v2, "inExperiment"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "errorKind"

    invoke-virtual {p1, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->e()Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LL8/c;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "prerequisiteKey"

    invoke-virtual {p1, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LL8/c;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "ruleIndex"

    invoke-virtual {p1, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LL8/c;->p(J)V

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "ruleId"

    invoke-virtual {p1, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LL8/c;->t(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, LL8/c;->u(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, LL8/c;->u(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->d()Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "bigSegmentsStatus"

    invoke-virtual {p1, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationReason;->d()Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LL8/c;->t(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, LL8/c;->g()V

    return-void
.end method
