.class public final Lcom/vitruvian/formtrainer/EchoPacket$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/EchoPacket;->toBLEByteArray()[B
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
.field public final synthetic a:Lcom/vitruvian/formtrainer/EchoPacket;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/EchoPacket;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/formtrainer/EchoPacket$a;->a:Lcom/vitruvian/formtrainer/EchoPacket;

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

    sget-object v0, LEk/P;->C:LEk/P;

    invoke-virtual {p1, v0}, LEk/h;->f(LEk/P;)V

    iget-object v0, p0, Lcom/vitruvian/formtrainer/EchoPacket$a;->a:Lcom/vitruvian/formtrainer/EchoPacket;

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/EchoPacket;->getRomRepCount-w2LRezQ()B

    move-result v1

    invoke-virtual {p1, v1}, LEk/h;->a(B)V

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/EchoPacket;->getRepCount-w2LRezQ()B

    move-result v1

    invoke-virtual {p1, v1}, LEk/h;->a(B)V

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/EchoPacket;->getMode()LEk/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LEk/h;->e(LEk/e;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
