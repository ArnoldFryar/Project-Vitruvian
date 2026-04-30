.class public final Lcom/vitruvian/formtrainer/StopPacket$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/StopPacket;->toBLEByteArray()[B
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


# static fields
.field public static final a:Lcom/vitruvian/formtrainer/StopPacket$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/formtrainer/StopPacket$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lcom/vitruvian/formtrainer/StopPacket$a;->a:Lcom/vitruvian/formtrainer/StopPacket$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEk/h;

    const-string v0, "$this$buildBuffer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, LEk/h;->a(B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LEk/h;->a(B)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
