.class public final Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;",
        "LEk/f;",
        "",
        "toBLEByteArray",
        "()[B",
        "",
        "Lcom/vitruvian/formtrainer/Base64String;",
        "signature",
        "Ljava/lang/String;",
        "getSignature",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "formtrainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public toBLEByteArray()[B
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/BleUpdateBeginPacket$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/formtrainer/BleUpdateBeginPacket$a;-><init>(Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method
