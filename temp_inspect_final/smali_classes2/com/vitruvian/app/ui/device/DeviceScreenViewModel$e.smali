.class public final Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;-><init>(LQj/f;Lni/b;Lki/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lcom/vitruvian/formtrainer/Version;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$e;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$e;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->d:LYj/e;

    iget-object v0, v0, LYj/e;->k:LYj/p;

    invoke-virtual {v0}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v0

    return-object v0
.end method
