.class public final Lcom/vitruvian/formtrainer/BleUpdateBeginPacket$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;->toBLEByteArray()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LEk/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/formtrainer/BleUpdateBeginPacket$a;->a:Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LEk/h;

    const-string v0, "$this$buildBuffer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEk/P;->A:LEk/P;

    invoke-virtual {p1, v0}, LEk/h;->f(LEk/P;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/formtrainer/BleUpdateBeginPacket$a;->a:Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/BleUpdateBeginPacket;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LEk/h;->h([B)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
