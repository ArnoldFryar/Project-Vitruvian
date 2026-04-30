.class public Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;
.super Lcom/vitruvian/common/logging/BluetoothEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;",
        "Lcom/vitruvian/common/logging/BluetoothEvent;",
        "message",
        "",
        "error",
        "id",
        "version",
        "Lcom/vitruvian/formtrainer/Version;",
        "features",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "getFeatures",
        "setFeatures",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "getMessage",
        "getVersion",
        "()Lcom/vitruvian/formtrainer/Version;",
        "setVersion",
        "(Lcom/vitruvian/formtrainer/Version;)V",
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
.field private final error:Ljava/lang/String;

.field private features:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private version:Lcom/vitruvian/formtrainer/Version;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/vitruvian/common/logging/BluetoothEvent;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->message:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->error:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->id:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->version:Lcom/vitruvian/formtrainer/Version;

    .line 8
    iput-object p5, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->features:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;ILAm/g;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vitruvian/formtrainer/Version;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->features:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Lcom/vitruvian/formtrainer/Version;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->version:Lcom/vitruvian/formtrainer/Version;

    return-object v0
.end method

.method public final setFeatures(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->features:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->id:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Lcom/vitruvian/formtrainer/Version;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/common/data/formtrainer/events/FormTrainerLogEvent;->version:Lcom/vitruvian/formtrainer/Version;

    return-void
.end method
