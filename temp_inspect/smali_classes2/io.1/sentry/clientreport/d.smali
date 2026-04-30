.class public final enum Lio/sentry/clientreport/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/clientreport/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/clientreport/d;

.field public static final enum BEFORE_SEND:Lio/sentry/clientreport/d;

.field public static final enum CACHE_OVERFLOW:Lio/sentry/clientreport/d;

.field public static final enum EVENT_PROCESSOR:Lio/sentry/clientreport/d;

.field public static final enum NETWORK_ERROR:Lio/sentry/clientreport/d;

.field public static final enum QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

.field public static final enum RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

.field public static final enum SAMPLE_RATE:Lio/sentry/clientreport/d;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/clientreport/d;
    .locals 7

    sget-object v0, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    sget-object v1, Lio/sentry/clientreport/d;->CACHE_OVERFLOW:Lio/sentry/clientreport/d;

    sget-object v2, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    sget-object v3, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    sget-object v4, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    sget-object v5, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    sget-object v6, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    filled-new-array/range {v0 .. v6}, [Lio/sentry/clientreport/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/clientreport/d;

    const/4 v1, 0x0

    const-string v2, "queue_overflow"

    const-string v3, "QUEUE_OVERFLOW"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    new-instance v0, Lio/sentry/clientreport/d;

    const/4 v1, 0x1

    const-string v2, "cache_overflow"

    const-string v3, "CACHE_OVERFLOW"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/clientreport/d;->CACHE_OVERFLOW:Lio/sentry/clientreport/d;

    new-instance v0, Lio/sentry/clientreport/d;

    const/4 v1, 0x2

    const-string v2, "ratelimit_backoff"

    const-string v3, "RATELIMIT_BACKOFF"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    new-instance v0, Lio/sentry/clientreport/d;

    const/4 v1, 0x3

    const-string v2, "network_error"

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    new-instance v0, Lio/sentry/clientreport/d;

    const/4 v1, 0x4

    const-string v2, "sample_rate"

    const-string v3, "SAMPLE_RATE"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    new-instance v0, Lio/sentry/clientreport/d;

    const/4 v1, 0x5

    const-string v2, "before_send"

    const-string v3, "BEFORE_SEND"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    new-instance v0, Lio/sentry/clientreport/d;

    const/4 v1, 0x6

    const-string v2, "event_processor"

    const-string v3, "EVENT_PROCESSOR"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    invoke-static {}, Lio/sentry/clientreport/d;->$values()[Lio/sentry/clientreport/d;

    move-result-object v0

    sput-object v0, Lio/sentry/clientreport/d;->$VALUES:[Lio/sentry/clientreport/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/sentry/clientreport/d;->reason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/clientreport/d;
    .locals 1

    const-class v0, Lio/sentry/clientreport/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/clientreport/d;

    return-object p0
.end method

.method public static values()[Lio/sentry/clientreport/d;
    .locals 1

    sget-object v0, Lio/sentry/clientreport/d;->$VALUES:[Lio/sentry/clientreport/d;

    invoke-virtual {v0}, [Lio/sentry/clientreport/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/clientreport/d;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/clientreport/d;->reason:Ljava/lang/String;

    return-object v0
.end method
