.class public Lcom/vitruvian/common/logging/VideoPlayerErrorEvent;
.super Lcom/vitruvian/common/logging/VideoPlayerEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vitruvian/common/logging/VideoPlayerErrorEvent;",
        "Lcom/vitruvian/common/logging/VideoPlayerEvent;",
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
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vitruvian/common/logging/VideoPlayerEvent;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/vitruvian/common/logging/VideoPlayerErrorEvent;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/vitruvian/common/logging/VideoPlayerErrorEvent;->error:Ljava/lang/Throwable;

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
    invoke-direct {p0, p1, p2}, Lcom/vitruvian/common/logging/VideoPlayerErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lcom/vitruvian/common/logging/VideoPlayerErrorEvent;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/common/logging/VideoPlayerErrorEvent;->message:Ljava/lang/String;

    return-object v0
.end method
