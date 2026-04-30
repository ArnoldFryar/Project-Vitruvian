.class final Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvaluationDetailTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/launchdarkly/sdk/EvaluationDetail<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b(LL8/a;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LL8/a;->c()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, LL8/a;->D()LL8/b;

    move-result-object v4

    sget-object v5, LL8/b;->A:LL8/b;

    iget-object v6, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->b:Ljava/lang/reflect/Type;

    if-eq v4, v5, :cond_3

    invoke-virtual {p1}, LL8/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v0

    goto :goto_2

    :sswitch_0
    const-string v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    const-string v5, "variationIndex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "reason"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, LL8/a;->K()V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v6}, Lcom/google/gson/Gson;->b(LL8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LL8/a;->q()I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter;->d(LL8/a;)Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LL8/a;->g()V

    if-nez v1, :cond_4

    const-class p1, Lcom/launchdarkly/sdk/LDValue;

    if-ne v6, p1, :cond_4

    sget-object v1, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    :cond_4
    invoke-static {v1, v3, v2}, Lcom/launchdarkly/sdk/EvaluationDetail;->a(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ba6dbc -> :sswitch_2
        0x4bbea7f -> :sswitch_1
        0x6ac9171 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/launchdarkly/sdk/EvaluationDetail;

    invoke-virtual {p1}, LL8/c;->d()V

    const-string v0, "value"

    invoke-virtual {p1, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationDetail;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;->a:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LL8/c;->k()LL8/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationDetail;->c()Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/Class;LL8/c;)V

    :goto_0
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationDetail;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "variationIndex"

    invoke-virtual {p1, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationDetail;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, LL8/c;->p(J)V

    :cond_1
    const-string v0, "reason"

    invoke-virtual {p1, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/EvaluationDetail;->b()Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object p2

    const-class v0, Lcom/launchdarkly/sdk/EvaluationReason;

    invoke-virtual {v1, p2, v0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/Class;LL8/c;)V

    invoke-virtual {p1}, LL8/c;->g()V

    return-void
.end method
