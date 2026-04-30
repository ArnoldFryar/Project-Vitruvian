.class public final Lcom/vitruvian/app/ui/device/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
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

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lzm/l;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/device/b;",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/u;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/u;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/device/u;->c:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/u;->c:Lt0/y1;

    invoke-static {v0}, Lcom/vitruvian/app/ui/device/c;->e(Lt0/y1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/u;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->d:LYj/e;

    invoke-virtual {v0}, LYj/e;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vitruvian/app/ui/device/u;->b:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/device/b$a;->a:Lcom/vitruvian/app/ui/device/b$a;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
