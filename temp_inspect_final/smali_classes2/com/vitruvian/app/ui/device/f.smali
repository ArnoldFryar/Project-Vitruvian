.class public final Lcom/vitruvian/app/ui/device/f;
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
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic a:Le1/s0;

.field public final synthetic b:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Le1/s0;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;LVn/F;LFi/G0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/f;->a:Le1/s0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/f;->b:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

    iput-object p3, p0, Lcom/vitruvian/app/ui/device/f;->c:LVn/F;

    iput-object p4, p0, Lcom/vitruvian/app/ui/device/f;->A:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/device/f;->B:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lm1/b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/device/f;->b:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

    iget-object v2, v1, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;->c:LYj/p;

    invoke-virtual {v2}, LYj/p;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v2, p0, Lcom/vitruvian/app/ui/device/f;->a:Le1/s0;

    invoke-interface {v2, v0}, Le1/s0;->b(Lm1/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt v0, v2, :cond_1

    new-instance v0, Lcom/vitruvian/app/ui/device/e;

    iget-object v2, p0, Lcom/vitruvian/app/ui/device/f;->A:LFi/G0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/device/f;->B:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/vitruvian/app/ui/device/e;-><init>(LFi/G0;Landroid/content/Context;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lqm/d;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/device/f;->c:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
