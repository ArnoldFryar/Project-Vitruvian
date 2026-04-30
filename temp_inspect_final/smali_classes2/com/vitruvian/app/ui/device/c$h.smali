.class public final Lcom/vitruvian/app/ui/device/c$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/device/c;->d(Lzm/l;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/device/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/device/b;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/c$h;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/c$h;->b:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "state"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x48

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/c$h;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    iget-object v1, p0, Lcom/vitruvian/app/ui/device/c$h;->b:Lzm/l;

    invoke-static {v0, p1, v1, p2, p3}, Lcom/vitruvian/app/ui/device/c;->h(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lzm/l;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
