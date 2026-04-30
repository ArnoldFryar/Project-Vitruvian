.class public final Lcom/vitruvian/formtrainer/UpdateResourcePacket$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/UpdateResourcePacket;->toBLEByteArray()[B
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
.field public final synthetic a:Lcom/vitruvian/formtrainer/UpdateResourcePacket;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/UpdateResourcePacket;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/formtrainer/UpdateResourcePacket$a;->a:Lcom/vitruvian/formtrainer/UpdateResourcePacket;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LEk/h;

    const-string v0, "$this$buildBuffer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEk/P;->b:LEk/P;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LEk/h;->c(I)V

    iget-object v0, p0, Lcom/vitruvian/formtrainer/UpdateResourcePacket$a;->a:Lcom/vitruvian/formtrainer/UpdateResourcePacket;

    invoke-static {v0}, Lcom/vitruvian/formtrainer/UpdateResourcePacket;->access$getDirectory$p(Lcom/vitruvian/formtrainer/UpdateResourcePacket;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, LSn/s;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LSn/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LEk/h;->h([B)V

    invoke-static {v0}, Lcom/vitruvian/formtrainer/UpdateResourcePacket;->access$getHash$p(Lcom/vitruvian/formtrainer/UpdateResourcePacket;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x22

    invoke-static {v1, v4}, LSn/s;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LEk/h;->h([B)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-static {v0}, Lcom/vitruvian/formtrainer/UpdateResourcePacket;->access$getSignature$p(Lcom/vitruvian/formtrainer/UpdateResourcePacket;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LEk/h;->h([B)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
