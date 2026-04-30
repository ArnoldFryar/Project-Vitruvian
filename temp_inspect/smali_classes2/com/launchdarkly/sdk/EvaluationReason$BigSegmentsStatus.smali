.class public final enum Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/EvaluationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BigSegmentsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

.field public static final enum HEALTHY:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

.field public static final enum NOT_CONFIGURED:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

.field public static final enum STALE:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

.field public static final enum STORE_ERROR:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    const-string v1, "HEALTHY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;->HEALTHY:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    new-instance v1, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    const-string v2, "STALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;->STALE:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    new-instance v2, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    const-string v3, "NOT_CONFIGURED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;->NOT_CONFIGURED:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    new-instance v3, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    const-string v4, "STORE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;->STORE_ERROR:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;->$VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;
    .locals 1

    const-class v0, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;->$VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    invoke-virtual {v0}, [Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    return-object v0
.end method
