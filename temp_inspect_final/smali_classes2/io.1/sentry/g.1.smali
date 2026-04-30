.class public final enum Lio/sentry/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/g;

.field public static final enum All:Lio/sentry/g;

.field public static final enum Attachment:Lio/sentry/g;

.field public static final enum Default:Lio/sentry/g;

.field public static final enum Error:Lio/sentry/g;

.field public static final enum Profile:Lio/sentry/g;

.field public static final enum Security:Lio/sentry/g;

.field public static final enum Session:Lio/sentry/g;

.field public static final enum Transaction:Lio/sentry/g;

.field public static final enum Unknown:Lio/sentry/g;

.field public static final enum UserReport:Lio/sentry/g;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/g;
    .locals 10

    sget-object v0, Lio/sentry/g;->All:Lio/sentry/g;

    sget-object v1, Lio/sentry/g;->Default:Lio/sentry/g;

    sget-object v2, Lio/sentry/g;->Error:Lio/sentry/g;

    sget-object v3, Lio/sentry/g;->Session:Lio/sentry/g;

    sget-object v4, Lio/sentry/g;->Attachment:Lio/sentry/g;

    sget-object v5, Lio/sentry/g;->Profile:Lio/sentry/g;

    sget-object v6, Lio/sentry/g;->Transaction:Lio/sentry/g;

    sget-object v7, Lio/sentry/g;->Security:Lio/sentry/g;

    sget-object v8, Lio/sentry/g;->UserReport:Lio/sentry/g;

    sget-object v9, Lio/sentry/g;->Unknown:Lio/sentry/g;

    filled-new-array/range {v0 .. v9}, [Lio/sentry/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/g;

    const/4 v1, 0x0

    const-string v2, "__all__"

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/g;->All:Lio/sentry/g;

    new-instance v0, Lio/sentry/g;

    const/4 v1, 0x1

    const-string v2, "default"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/g;->Default:Lio/sentry/g;

    new-instance v0, Lio/sentry/g;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/g;->Error:Lio/sentry/g;

    new-instance v0, Lio/sentry/g;

    const/4 v1, 0x3

    const-string v2, "session"

    const-string v3, "Session"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/g;->Session:Lio/sentry/g;

    new-instance v0, Lio/sentry/g;

    const/4 v1, 0x4

    const-string v2, "attachment"

    const-string v3, "Attachment"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/g;->Attachment:Lio/sentry/g;

    new-instance v0, Lio/sentry/g;

    const/4 v1, 0x5

    const-string v2, "profile"

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/g;->Profile:Lio/sentry/g;

    new-instance v0, Lio/sentry/g;

    const/4 v1, 0x6

    const-string v2, "transaction"

    const-string v3, "Transaction"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/g;->Transaction:Lio/sentry/g;

    new-instance v0, Lio/sentry/g;

    const/4 v1, 0x7

    const-string v2, "security"

    const-string v3, "Security"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/g;->Security:Lio/sentry/g;

    new-instance v0, Lio/sentry/g;

    const/16 v1, 0x8

    const-string v2, "user_report"

    const-string v3, "UserReport"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/g;->UserReport:Lio/sentry/g;

    new-instance v0, Lio/sentry/g;

    const/16 v1, 0x9

    const-string v2, "unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/g;->Unknown:Lio/sentry/g;

    invoke-static {}, Lio/sentry/g;->$values()[Lio/sentry/g;

    move-result-object v0

    sput-object v0, Lio/sentry/g;->$VALUES:[Lio/sentry/g;

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

    iput-object p3, p0, Lio/sentry/g;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/g;
    .locals 1

    const-class v0, Lio/sentry/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/g;

    return-object p0
.end method

.method public static values()[Lio/sentry/g;
    .locals 1

    sget-object v0, Lio/sentry/g;->$VALUES:[Lio/sentry/g;

    invoke-virtual {v0}, [Lio/sentry/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/g;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->category:Ljava/lang/String;

    return-object v0
.end method
