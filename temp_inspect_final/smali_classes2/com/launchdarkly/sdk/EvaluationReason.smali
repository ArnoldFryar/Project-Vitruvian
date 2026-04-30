.class public final Lcom/launchdarkly/sdk/EvaluationReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/json/a;


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/EvaluationReasonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;,
        Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;,
        Lcom/launchdarkly/sdk/EvaluationReason$Kind;
    }
.end annotation


# static fields
.field private static final ERROR_CLIENT_NOT_READY:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final ERROR_EXCEPTION:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final ERROR_FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final ERROR_MALFORMED_FLAG:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final ERROR_USER_NOT_SPECIFIED:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final ERROR_WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final FALLTHROUGH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final FALLTHROUGH_INSTANCE_IN_EXPERIMENT:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static IN_EXPERIMENT:Z = true

.field private static NOT_IN_EXPERIMENT:Z

.field private static final OFF_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

.field private static final TARGET_MATCH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;


# instance fields
.field private final bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

.field private final errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

.field private final exception:Ljava/lang/Exception;

.field private final inExperiment:Z

.field private final kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

.field private final prerequisiteKey:Ljava/lang/String;

.field private final ruleId:Ljava/lang/String;

.field private final ruleIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->OFF:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->OFF_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-object v2, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->FALLTHROUGH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    invoke-direct {v0, v2}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->FALLTHROUGH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-boolean v6, Lcom/launchdarkly/sdk/EvaluationReason;->IN_EXPERIMENT:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->FALLTHROUGH_INSTANCE_IN_EXPERIMENT:Lcom/launchdarkly/sdk/EvaluationReason;

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->TARGET_MATCH:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->TARGET_MATCH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->CLIENT_NOT_READY:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_CLIENT_NOT_READY:Lcom/launchdarkly/sdk/EvaluationReason;

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason;

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->MALFORMED_FLAG:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_MALFORMED_FLAG:Lcom/launchdarkly/sdk/EvaluationReason;

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->USER_NOT_SPECIFIED:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_USER_NOT_SPECIFIED:Lcom/launchdarkly/sdk/EvaluationReason;

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason;

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->EXCEPTION:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)V

    sput-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_EXCEPTION:Lcom/launchdarkly/sdk/EvaluationReason;

    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)V
    .locals 9

    .line 11
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->ERROR:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    sget-boolean v5, Lcom/launchdarkly/sdk/EvaluationReason;->NOT_IN_EXPERIMENT:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;)V
    .locals 9

    .line 10
    sget-boolean v5, Lcom/launchdarkly/sdk/EvaluationReason;->NOT_IN_EXPERIMENT:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    .line 3
    iput p2, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    .line 7
    iput-object p6, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 8
    iput-object p7, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    .line 9
    iput-object p8, p0, Lcom/launchdarkly/sdk/EvaluationReason;->bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    return-void
.end method

.method public static a(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 2

    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/launchdarkly/sdk/EvaluationReason;

    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_USER_NOT_SPECIFIED:Lcom/launchdarkly/sdk/EvaluationReason;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_MALFORMED_FLAG:Lcom/launchdarkly/sdk/EvaluationReason;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_EXCEPTION:Lcom/launchdarkly/sdk/EvaluationReason;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->ERROR_CLIENT_NOT_READY:Lcom/launchdarkly/sdk/EvaluationReason;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->FALLTHROUGH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    return-object v0
.end method

.method public static c(Z)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->FALLTHROUGH_INSTANCE_IN_EXPERIMENT:Lcom/launchdarkly/sdk/EvaluationReason;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/launchdarkly/sdk/EvaluationReason;->FALLTHROUGH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    :goto_0
    return-object p0
.end method

.method public static k()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->OFF_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 10

    new-instance v9, Lcom/launchdarkly/sdk/EvaluationReason;

    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$Kind;->PREREQUISITE_FAILED:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    sget-boolean v5, Lcom/launchdarkly/sdk/EvaluationReason;->NOT_IN_EXPERIMENT:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    return-object v9
.end method

.method public static m()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason;->TARGET_MATCH_INSTANCE:Lcom/launchdarkly/sdk/EvaluationReason;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    return-object v0
.end method

.method public final e()Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/launchdarkly/sdk/EvaluationReason;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/launchdarkly/sdk/EvaluationReason;

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    iget v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    iget-boolean v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    iget-object p1, p1, Lcom/launchdarkly/sdk/EvaluationReason;->bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

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

.method public final f()Lcom/launchdarkly/sdk/EvaluationReason$Kind;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    iget v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    iget-object v3, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    iget-object v6, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    iget-object v7, p0, Lcom/launchdarkly/sdk/EvaluationReason;->bigSegmentsStatus:Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    return v0
.end method

.method public final n(Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 10

    new-instance v9, Lcom/launchdarkly/sdk/EvaluationReason;

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    iget v2, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    iget-object v3, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    iget-object v4, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/launchdarkly/sdk/EvaluationReason;->inExperiment:Z

    iget-object v6, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    iget-object v7, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/EvaluationReason;-><init>(Lcom/launchdarkly/sdk/EvaluationReason$Kind;ILjava/lang/String;Ljava/lang/String;ZLcom/launchdarkly/sdk/EvaluationReason$ErrorKind;Ljava/lang/Exception;Lcom/launchdarkly/sdk/EvaluationReason$BigSegmentsStatus;)V

    return-object v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/launchdarkly/sdk/EvaluationReason$a;->a:[I

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ","

    const-string v3, ""

    const-string v4, ")"

    const-string v5, "("

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->errorKind:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/launchdarkly/sdk/EvaluationReason;->exception:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v0, v3, v4}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->prerequisiteKey:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->kind:Lcom/launchdarkly/sdk/EvaluationReason$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/launchdarkly/sdk/EvaluationReason;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3, v4}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
