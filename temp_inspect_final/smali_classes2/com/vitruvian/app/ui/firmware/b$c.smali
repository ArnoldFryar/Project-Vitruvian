.class public final Lcom/vitruvian/app/ui/firmware/b$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/firmware/b;->b(Lzm/l;Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;Lt0/j;II)V
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
.field public final synthetic a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/b$c;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/firmware/b$c;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    iget-object v0, p1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->f:LYj/e;

    iget-object v0, v0, LYj/e;->l:Lt0/y0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance v0, LJi/p;

    invoke-direct {v0, p1}, LJi/p;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;)V

    return-object v0
.end method
