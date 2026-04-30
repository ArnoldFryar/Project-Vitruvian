.class public final Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0004R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;",
        "LEk/f;",
        "",
        "toBLEByteArray",
        "()[B",
        "",
        "offset",
        "I",
        "getOffset",
        "()I",
        "bytes",
        "[B",
        "getBytes",
        "index",
        "getIndex",
        "<init>",
        "(I[BI)V",
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
.field private final bytes:[B

.field private final index:I

.field private final offset:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;->offset:I

    iput-object p2, p0, Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;->bytes:[B

    iput p3, p0, Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;->index:I

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;->bytes:[B

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;->index:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;->offset:I

    return v0
.end method

.method public toBLEByteArray()[B
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/BleUpdateResponsePacket$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/formtrainer/BleUpdateResponsePacket$a;-><init>(Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method
