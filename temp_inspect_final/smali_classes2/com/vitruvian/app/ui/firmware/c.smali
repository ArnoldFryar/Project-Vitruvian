.class public final Lcom/vitruvian/app/ui/firmware/c;
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

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/c;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/firmware/c;->b:LFi/G0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/firmware/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vitruvian/app/ui/firmware/c;->A:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LJi/u;->a:LJi/u;

    sget-object v1, LJi/u;->A:LJi/u;

    filled-new-array {v0, v1}, [LJi/u;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/firmware/c;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    iget-object v2, v1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJi/u;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->b()V

    sget-object v0, LFi/n0;->a:LFi/n0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/firmware/c;->c:Landroid/content/Context;

    const v2, 0x7f1205c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    sget-object v3, LFi/l0;->a:LFi/l0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/firmware/c;->b:LFi/G0;

    invoke-virtual {v4, v0, v1, v2, v3}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    :cond_0
    iget-object v0, p0, Lcom/vitruvian/app/ui/firmware/c;->A:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/firmware/a$a;->a:Lcom/vitruvian/app/ui/firmware/a$a;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
