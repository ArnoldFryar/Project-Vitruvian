.class public final LIi/x0$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/x0;->c(Lzm/l;Ljava/lang/String;Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;Lt0/j;II)V
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
.field public final synthetic a:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;)V
    .locals 0

    iput-object p1, p0, LIi/x0$h;->a:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

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

    new-instance p1, LIi/B0;

    iget-object v0, p0, LIi/x0$h;->a:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    invoke-direct {p1, v0}, LIi/B0;-><init>(Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;)V

    return-object p1
.end method
