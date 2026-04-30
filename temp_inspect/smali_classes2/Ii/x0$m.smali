.class public final LIi/x0$m;
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
        "Ljava/lang/String;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;)V
    .locals 0

    iput-object p1, p0, LIi/x0$m;->a:LVn/F;

    iput-object p2, p0, LIi/x0$m;->b:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIi/C0;

    iget-object v1, p0, LIi/x0$m;->b:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LIi/C0;-><init>(Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;Ljava/lang/String;Lqm/d;)V

    iget-object p1, p0, LIi/x0$m;->a:LVn/F;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
