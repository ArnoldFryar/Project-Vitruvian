.class public final Lcom/vitruvian/app/ui/firmware/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/firmware/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;LFi/G0;Landroid/content/Context;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;",
            "LFi/G0;",
            "Landroid/content/Context;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/firmware/a;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/d;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/firmware/d;->b:LFi/G0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/firmware/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vitruvian/app/ui/firmware/d;->A:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LJi/u;->a:LJi/u;

    sget-object v0, LJi/u;->B:LJi/u;

    filled-new-array {p2, v0}, [LJi/u;

    move-result-object p2

    invoke-static {p2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/firmware/d;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    iget-object v1, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJi/u;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v1}, Lnk/s;->a(ZLt0/j;II)V

    new-instance p2, Lcom/vitruvian/app/ui/firmware/c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/firmware/d;->b:LFi/G0;

    iget-object v2, p0, Lcom/vitruvian/app/ui/firmware/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/vitruvian/app/ui/firmware/d;->A:Lzm/l;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vitruvian/app/ui/firmware/c;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;LFi/G0;Landroid/content/Context;Lzm/l;)V

    const/16 v1, 0x8

    invoke-static {v0, p2, p1, v1}, Lcom/vitruvian/app/ui/firmware/b;->c(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;Lzm/a;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
