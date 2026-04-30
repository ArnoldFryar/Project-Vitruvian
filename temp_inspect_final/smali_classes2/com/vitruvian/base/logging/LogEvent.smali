.class public Lcom/vitruvian/base/logging/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vitruvian/base/logging/LogEvent;",
        "",
        "",
        "index",
        "Ljava/lang/String;",
        "getIndex",
        "()Ljava/lang/String;",
        "setIndex",
        "(Ljava/lang/String;)V",
        "getIndex$annotations",
        "()V",
        "Ljava/time/Instant;",
        "timestamp",
        "Ljava/time/Instant;",
        "getTimestamp",
        "()Ljava/time/Instant;",
        "setTimestamp",
        "(Ljava/time/Instant;)V",
        "userId",
        "getUserId",
        "setUserId",
        "LPj/b;",
        "deviceInfo",
        "LPj/b;",
        "getDeviceInfo",
        "()LPj/b;",
        "setDeviceInfo",
        "(LPj/b;)V",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "<init>",
        "(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;LPj/b;Ljava/lang/String;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private appVersion:Ljava/lang/String;

.field private deviceInfo:LPj/b;

.field private index:Ljava/lang/String;

.field private timestamp:Ljava/time/Instant;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;LPj/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "index"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vitruvian/base/logging/LogEvent;->index:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vitruvian/base/logging/LogEvent;->timestamp:Ljava/time/Instant;

    .line 5
    iput-object p3, p0, Lcom/vitruvian/base/logging/LogEvent;->userId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/vitruvian/base/logging/LogEvent;->deviceInfo:LPj/b;

    .line 7
    iput-object p5, p0, Lcom/vitruvian/base/logging/LogEvent;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;LPj/b;Ljava/lang/String;ILAm/g;)V
    .locals 6

    .line 8
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 9
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p2

    const-string p7, "now(...)"

    invoke-static {p2, p7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/base/logging/LogEvent;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;LPj/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getIndex$annotations()V
    .locals 0
    .annotation runtime Lfo/s;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/base/logging/LogEvent;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceInfo()LPj/b;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/base/logging/LogEvent;->deviceInfo:LPj/b;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/base/logging/LogEvent;->index:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/base/logging/LogEvent;->timestamp:Ljava/time/Instant;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/base/logging/LogEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/base/logging/LogEvent;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceInfo(LPj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/base/logging/LogEvent;->deviceInfo:LPj/b;

    return-void
.end method

.method public final setIndex(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vitruvian/base/logging/LogEvent;->index:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(Ljava/time/Instant;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vitruvian/base/logging/LogEvent;->timestamp:Ljava/time/Instant;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/base/logging/LogEvent;->userId:Ljava/lang/String;

    return-void
.end method
