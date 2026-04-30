.class public final LIi/X0$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/X0;->b(Lzm/l;Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LZ/P;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V
    .locals 0

    iput-object p1, p0, LIi/X0$e;->a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LZ/P;

    const-string p1, "$this$LazyVerticalGrid"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIi/X0$e;->a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    iget-object v1, p1, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, LIi/a1;

    sget-object v3, LIi/Z0;->a:LIi/Z0;

    invoke-direct {v4, v1, v3}, LIi/a1;-><init>(Ljava/util/ArrayList;LIi/Z0;)V

    new-instance v3, LIi/b1;

    invoke-direct {v3, v1, p1}, LIi/b1;-><init>(Ljava/util/ArrayList;Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V

    sget-object p1, LB0/b;->a:Ljava/lang/Object;

    new-instance v5, LB0/a;

    const p1, 0x29b3c0fe

    const/4 v1, 0x1

    invoke-direct {v5, p1, v3, v1}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    move v1, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LZ/P;->a(ILzm/l;Lzm/p;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
