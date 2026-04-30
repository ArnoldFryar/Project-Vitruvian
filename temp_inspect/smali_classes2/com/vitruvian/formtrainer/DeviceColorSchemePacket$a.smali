.class public final Lcom/vitruvian/formtrainer/DeviceColorSchemePacket$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->getColorByteArray(J)[B
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
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket$a;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LEk/h;

    const-string v0, "$this$buildBuffer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket$a;->a:J

    const/16 v2, 0x10

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, LEk/h;->a(B)V

    const/16 v2, 0x8

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, LEk/h;->a(B)V

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, LEk/h;->a(B)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
