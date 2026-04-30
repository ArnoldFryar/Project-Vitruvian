.class public final enum Lcom/launchdarkly/sdk/EvaluationReason$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/EvaluationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/sdk/EvaluationReason$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum ERROR:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum FALLTHROUGH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum OFF:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum PREREQUISITE_FAILED:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum RULE_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field public static final enum TARGET_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->OFF:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    new-instance v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    const-string v2, "FALLTHROUGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->FALLTHROUGH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    new-instance v2, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    const-string v3, "TARGET_MATCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->TARGET_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    new-instance v3, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    const-string v4, "RULE_MATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->RULE_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    new-instance v4, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    const-string v5, "PREREQUISITE_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->PREREQUISITE_FAILED:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    new-instance v5, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    const-string v6, "ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/launchdarkly/sdk/EvaluationReason$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->ERROR:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    filled-new-array/range {v0 .. v5}, [Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->$VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$Kind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationReason$Kind;
    .locals 1

    const-class v0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/sdk/EvaluationReason$Kind;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->$VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    invoke-virtual {v0}, [Lcom/launchdarkly/sdk/EvaluationReason$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    return-object v0
.end method
