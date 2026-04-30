.class public final Lcom/vitruvian/formtrainer/DeviceColorSchemePacket$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->toBLEByteArray()[B
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
.field public final synthetic a:Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket$b;->a:Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LEk/h;

    const-string v0, "$this$buildBuffer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, LEk/h;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LEk/h;->b(F)V

    invoke-virtual {p1, v0}, LEk/h;->b(F)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, LEk/h;->b(F)V

    iget-object v0, p0, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket$b;->a:Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->getFirst()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->access$getColorByteArray(Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;J)[B

    move-result-object v1

    invoke-virtual {p1, v1}, LEk/h;->h([B)V

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->getSecond()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->access$getColorByteArray(Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;J)[B

    move-result-object v1

    invoke-virtual {p1, v1}, LEk/h;->h([B)V

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->getThird()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->access$getColorByteArray(Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;J)[B

    move-result-object v1

    invoke-virtual {p1, v1}, LEk/h;->h([B)V

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->getFirst()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->access$getColorByteArray(Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;J)[B

    move-result-object v1

    invoke-virtual {p1, v1}, LEk/h;->h([B)V

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->getSecond()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->access$getColorByteArray(Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;J)[B

    move-result-object v1

    invoke-virtual {p1, v1}, LEk/h;->h([B)V

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->getThird()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;->access$getColorByteArray(Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;J)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LEk/h;->h([B)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
