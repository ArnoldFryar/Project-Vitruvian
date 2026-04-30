.class public Lcom/instabug/library/model/session/CoreSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private appToken:Ljava/lang/String;
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "application_token"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "app_version"
    .end annotation
.end field

.field private crashReportingEnabled:Z
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "crash_reporting_enabled"
    .end annotation
.end field

.field private customAttributes:Ljava/lang/String;
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        alternate = "custom_attribute_keys"
        name = "custom_attributes"
    .end annotation
.end field

.field private device:Ljava/lang/String;
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "device"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "duration"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private isStitchedSessionLead:Z
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "stitched_session_lead"
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "os"
    .end annotation
.end field

.field private productionUsage:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "sdk_version"
    .end annotation
.end field

.field private startNanoTime:J

.field private startTimestampMicros:J
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "started_at"
    .end annotation
.end field

.field private syncStatus:I

.field private userEmail:Ljava/lang/String;
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "email"
    .end annotation
.end field

.field private userEvents:Ljava/lang/String;
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        alternate = "user_event_keys"
        name = "user_events"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "name"
    .end annotation
.end field

.field private usersPageEnabled:Z

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lkd/b;
    .end annotation

    .annotation runtime Lkd/c;
        name = "uuid"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/instabug/library/model/session/CoreSession;->uuid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/instabug/library/model/session/CoreSession;->os:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/session/CoreSession$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/model/session/CoreSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/instabug/library/model/session/CoreSession;J)J
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/session/CoreSession;->startNanoTime:J

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession;->device:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/instabug/library/model/session/CoreSession;J)J
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/session/CoreSession;->startTimestampMicros:J

    return-wide p1
.end method

.method public static synthetic access$1202(Lcom/instabug/library/model/session/CoreSession;I)I
    .locals 0

    iput p1, p0, Lcom/instabug/library/model/session/CoreSession;->syncStatus:I

    return p1
.end method

.method public static synthetic access$1302(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession;->userEmail:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession;->userEvents:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession;->userName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/instabug/library/model/session/CoreSession;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/session/CoreSession;->usersPageEnabled:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession;->appToken:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession;->appVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/instabug/library/model/session/CoreSession;J)J
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/session/CoreSession;->duration:J

    return-wide p1
.end method

.method public static synthetic access$502(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession;->productionUsage:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/instabug/library/model/session/CoreSession;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/session/CoreSession;->crashReportingEnabled:Z

    return p1
.end method

.method public static synthetic access$702(Lcom/instabug/library/model/session/CoreSession;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/session/CoreSession;->isStitchedSessionLead:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession;->customAttributes:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession;->sdkVersion:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAppToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->appToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomAttributes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->customAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/session/CoreSession;->duration:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getProductionUsage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->productionUsage:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getStartNanoTime()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/session/CoreSession;->startNanoTime:J

    return-wide v0
.end method

.method public getStartTimestampMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/session/CoreSession;->startTimestampMicros:J

    return-wide v0
.end method

.method public getSyncStatus()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/session/CoreSession;->syncStatus:I

    return v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEvents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->userEvents:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/session/CoreSession;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "V2"

    return-object v0
.end method

.method public isCrashReportingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/session/CoreSession;->crashReportingEnabled:Z

    return v0
.end method

.method public isStitchedSessionLead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/session/CoreSession;->isStitchedSessionLead:Z

    return v0
.end method

.method public isUsersPageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/model/session/CoreSession;->usersPageEnabled:Z

    return v0
.end method
