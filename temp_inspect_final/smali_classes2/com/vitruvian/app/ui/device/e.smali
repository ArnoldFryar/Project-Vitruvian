.class public final Lcom/vitruvian/app/ui/device/e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.device.DeviceScreenKt$DeviceScreenBody$1$1$1$2$1"
    f = "DeviceScreen.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

.field public a:I

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LFi/G0;Landroid/content/Context;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFi/G0;",
            "Landroid/content/Context;",
            "Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/device/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/e;->b:LFi/G0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/e;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/vitruvian/app/ui/device/e;->A:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/vitruvian/app/ui/device/e;

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vitruvian/app/ui/device/e;->A:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

    iget-object v2, p0, Lcom/vitruvian/app/ui/device/e;->b:LFi/G0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vitruvian/app/ui/device/e;-><init>(LFi/G0;Landroid/content/Context;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/device/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/device/e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/device/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/device/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/device/e;->b:LFi/G0;

    iget-object p1, p1, LFi/G0;->c:Lk0/q3;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vitruvian/app/ui/device/e;->A:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;

    iget-object v3, v3, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;->c:LYj/p;

    invoke-virtual {v3}, LYj/p;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/vitruvian/app/ui/device/e;->c:Landroid/content/Context;

    const v4, 0x7f1203ba

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/vitruvian/app/ui/device/e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, p0, v3}, Lk0/q3;->b(Lk0/q3;Ljava/lang/String;Ljava/lang/String;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
