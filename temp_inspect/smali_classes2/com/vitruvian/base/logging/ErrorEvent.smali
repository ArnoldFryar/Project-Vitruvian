.class public Lcom/vitruvian/base/logging/ErrorEvent;
.super Lcom/vitruvian/base/logging/LogEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vitruvian/base/logging/ErrorEvent;",
        "Lcom/vitruvian/base/logging/LogEvent;",
        "message",
        "",
        "error",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getError$annotations",
        "()V",
        "getError",
        "()Ljava/lang/Throwable;",
        "getMessage",
        "()Ljava/lang/String;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 3
    const-string v2, "error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/vitruvian/base/logging/LogEvent;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;LPj/b;Ljava/lang/String;ILAm/g;)V

    iput-object p1, p0, Lcom/vitruvian/base/logging/ErrorEvent;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/vitruvian/base/logging/ErrorEvent;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vitruvian/base/logging/ErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic getError$annotations()V
    .locals 0
    .annotation runtime Lfo/s;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/base/logging/ErrorEvent;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/base/logging/ErrorEvent;->message:Ljava/lang/String;

    return-object v0
.end method
