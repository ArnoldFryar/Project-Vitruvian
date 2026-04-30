.class public final Lcom/vitruvian/formtrainer/BleUpdateCancelPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/BleUpdateCancelPacket;",
        "LEk/f;",
        "",
        "toBLEByteArray",
        "()[B",
        "<init>",
        "()V",
        "formtrainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBLEByteArray()[B
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/BleUpdateCancelPacket$a;->a:Lcom/vitruvian/formtrainer/BleUpdateCancelPacket$a;

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method
