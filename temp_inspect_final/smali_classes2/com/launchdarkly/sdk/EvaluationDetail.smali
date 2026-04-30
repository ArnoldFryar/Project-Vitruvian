.class public final Lcom/launchdarkly/sdk/EvaluationDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/json/a;


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/json/a;"
    }
.end annotation


# static fields
.field private static final BOOLEAN_SINGLETONS:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final NO_VARIATION:I = -0x1


# instance fields
.field private final reason:Lcom/launchdarkly/sdk/EvaluationReason;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final variationIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_8

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_7

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_6

    move v6, v1

    :goto_3
    if-ge v6, v3, :cond_5

    const/4 v7, 0x1

    if-nez v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_4

    :cond_0
    move v7, v1

    :goto_4
    invoke-static {v7}, Lcom/launchdarkly/sdk/LDValue;->l(Z)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v7

    goto :goto_6

    :cond_1
    if-ne v5, v7, :cond_2

    goto :goto_5

    :cond_2
    move v7, v1

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_6
    if-nez v5, :cond_3

    move v8, v2

    goto :goto_7

    :cond_3
    rsub-int/lit8 v8, v2, 0x1

    :goto_7
    if-ne v8, v4, :cond_4

    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->k()Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object v9

    goto :goto_8

    :cond_4
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->b()Lcom/launchdarkly/sdk/EvaluationReason;

    move-result-object v9

    :goto_8
    new-instance v10, Lcom/launchdarkly/sdk/EvaluationDetail;

    invoke-direct {v10, v7, v8, v9}, Lcom/launchdarkly/sdk/EvaluationDetail;-><init>(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    sput-object v0, Lcom/launchdarkly/sdk/EvaluationDetail;->BOOLEAN_SINGLETONS:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/launchdarkly/sdk/EvaluationReason;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    iput-object p3, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I",
            "Lcom/launchdarkly/sdk/EvaluationReason;",
            ")",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/launchdarkly/sdk/LDValueBool;

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/launchdarkly/sdk/EvaluationDetail;->BOOLEAN_SINGLETONS:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/EvaluationDetail;

    iget-object v2, v1, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    if-ne v2, p0, :cond_1

    iget v2, v1, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    if-ne v2, p1, :cond_1

    iget-object v2, v1, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    if-ne v2, p2, :cond_1

    return-object v1

    :cond_2
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationDetail;

    invoke-direct {v0, p0, p1, p2}, Lcom/launchdarkly/sdk/EvaluationDetail;-><init>(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/launchdarkly/sdk/EvaluationDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/launchdarkly/sdk/EvaluationDetail;

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    iget v3, p1, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    iget v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->variationIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationDetail;->reason:Lcom/launchdarkly/sdk/EvaluationReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
