.class public final enum Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/EvaluationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

.field public static final enum CLIENT_NOT_READY:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

.field public static final enum EXCEPTION:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

.field public static final enum FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

.field public static final enum MALFORMED_FLAG:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

.field public static final enum USER_NOT_SPECIFIED:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

.field public static final enum WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    const-string v1, "CLIENT_NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->CLIENT_NOT_READY:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    new-instance v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    const-string v2, "FLAG_NOT_FOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    new-instance v2, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    const-string v3, "MALFORMED_FLAG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->MALFORMED_FLAG:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    new-instance v3, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    const-string v4, "USER_NOT_SPECIFIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->USER_NOT_SPECIFIED:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    new-instance v4, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    const-string v5, "WRONG_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    new-instance v5, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    const-string v6, "EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->EXCEPTION:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    filled-new-array/range {v0 .. v5}, [Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->$VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;
    .locals 1

    const-class v0, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->$VALUES:[Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-virtual {v0}, [Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    return-object v0
.end method
