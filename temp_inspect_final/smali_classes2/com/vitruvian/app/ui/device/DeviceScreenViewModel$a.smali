.class public final Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$a;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$a;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    iget-object p1, p1, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->e:Lnj/r;

    const/4 v0, 0x0

    iput-object v0, p1, Lnj/r;->a:Lnj/l;

    new-instance p1, LIi/S0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
