.class public final enum Lio/sentry/O0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/O0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/O0;",
        ">;",
        "Lio/sentry/Q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/O0;

.field public static final enum Attachment:Lio/sentry/O0;

.field public static final enum ClientReport:Lio/sentry/O0;

.field public static final enum Event:Lio/sentry/O0;

.field public static final enum Profile:Lio/sentry/O0;

.field public static final enum ReplayEvent:Lio/sentry/O0;

.field public static final enum ReplayRecording:Lio/sentry/O0;

.field public static final enum Session:Lio/sentry/O0;

.field public static final enum Transaction:Lio/sentry/O0;

.field public static final enum Unknown:Lio/sentry/O0;

.field public static final enum UserFeedback:Lio/sentry/O0;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/O0;
    .locals 10

    sget-object v0, Lio/sentry/O0;->Session:Lio/sentry/O0;

    sget-object v1, Lio/sentry/O0;->Event:Lio/sentry/O0;

    sget-object v2, Lio/sentry/O0;->UserFeedback:Lio/sentry/O0;

    sget-object v3, Lio/sentry/O0;->Attachment:Lio/sentry/O0;

    sget-object v4, Lio/sentry/O0;->Transaction:Lio/sentry/O0;

    sget-object v5, Lio/sentry/O0;->Profile:Lio/sentry/O0;

    sget-object v6, Lio/sentry/O0;->ClientReport:Lio/sentry/O0;

    sget-object v7, Lio/sentry/O0;->ReplayEvent:Lio/sentry/O0;

    sget-object v8, Lio/sentry/O0;->ReplayRecording:Lio/sentry/O0;

    sget-object v9, Lio/sentry/O0;->Unknown:Lio/sentry/O0;

    filled-new-array/range {v0 .. v9}, [Lio/sentry/O0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/O0;

    const/4 v1, 0x0

    const-string v2, "session"

    const-string v3, "Session"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/O0;->Session:Lio/sentry/O0;

    new-instance v0, Lio/sentry/O0;

    const/4 v1, 0x1

    const-string v2, "event"

    const-string v3, "Event"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/O0;->Event:Lio/sentry/O0;

    new-instance v0, Lio/sentry/O0;

    const/4 v1, 0x2

    const-string v2, "user_report"

    const-string v3, "UserFeedback"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/O0;->UserFeedback:Lio/sentry/O0;

    new-instance v0, Lio/sentry/O0;

    const/4 v1, 0x3

    const-string v2, "attachment"

    const-string v3, "Attachment"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/O0;->Attachment:Lio/sentry/O0;

    new-instance v0, Lio/sentry/O0;

    const/4 v1, 0x4

    const-string v2, "transaction"

    const-string v3, "Transaction"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/O0;->Transaction:Lio/sentry/O0;

    new-instance v0, Lio/sentry/O0;

    const/4 v1, 0x5

    const-string v2, "profile"

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/O0;->Profile:Lio/sentry/O0;

    new-instance v0, Lio/sentry/O0;

    const/4 v1, 0x6

    const-string v2, "client_report"

    const-string v3, "ClientReport"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/O0;->ClientReport:Lio/sentry/O0;

    new-instance v0, Lio/sentry/O0;

    const/4 v1, 0x7

    const-string v2, "replay_event"

    const-string v3, "ReplayEvent"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/O0;->ReplayEvent:Lio/sentry/O0;

    new-instance v0, Lio/sentry/O0;

    const/16 v1, 0x8

    const-string v2, "replay_recording"

    const-string v3, "ReplayRecording"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/O0;->ReplayRecording:Lio/sentry/O0;

    new-instance v0, Lio/sentry/O0;

    const/16 v1, 0x9

    const-string v2, "__unknown__"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/O0;->Unknown:Lio/sentry/O0;

    invoke-static {}, Lio/sentry/O0;->$values()[Lio/sentry/O0;

    move-result-object v0

    sput-object v0, Lio/sentry/O0;->$VALUES:[Lio/sentry/O0;

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

    iput-object p3, p0, Lio/sentry/O0;->itemType:Ljava/lang/String;

    return-void
.end method

.method public static resolve(Ljava/lang/Object;)Lio/sentry/O0;
    .locals 1

    instance-of v0, p0, Lio/sentry/J0;

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/O0;->Event:Lio/sentry/O0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/sentry/protocol/x;

    if-eqz v0, :cond_1

    sget-object p0, Lio/sentry/O0;->Transaction:Lio/sentry/O0;

    return-object p0

    :cond_1
    instance-of v0, p0, Lio/sentry/Y0;

    if-eqz v0, :cond_2

    sget-object p0, Lio/sentry/O0;->Session:Lio/sentry/O0;

    return-object p0

    :cond_2
    instance-of p0, p0, Lio/sentry/clientreport/b;

    if-eqz p0, :cond_3

    sget-object p0, Lio/sentry/O0;->ClientReport:Lio/sentry/O0;

    return-object p0

    :cond_3
    sget-object p0, Lio/sentry/O0;->Attachment:Lio/sentry/O0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/O0;
    .locals 1

    const-class v0, Lio/sentry/O0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/O0;

    return-object p0
.end method

.method public static valueOfLabel(Ljava/lang/String;)Lio/sentry/O0;
    .locals 5

    invoke-static {}, Lio/sentry/O0;->values()[Lio/sentry/O0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/sentry/O0;->itemType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/sentry/O0;->Unknown:Lio/sentry/O0;

    return-object p0
.end method

.method public static values()[Lio/sentry/O0;
    .locals 1

    sget-object v0, Lio/sentry/O0;->$VALUES:[Lio/sentry/O0;

    invoke-virtual {v0}, [Lio/sentry/O0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/O0;

    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/O0;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 0

    iget-object p2, p0, Lio/sentry/O0;->itemType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    return-void
.end method
