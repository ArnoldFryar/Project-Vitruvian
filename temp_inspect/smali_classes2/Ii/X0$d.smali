.class public final LIi/X0$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


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
    c = "com.vitruvian.app.ui.device.PickDeviceColorScreenKt$PickDeviceColorScreenBody$1"
    f = "PickDeviceColorScreen.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;LFi/G0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;",
            "LFi/G0;",
            "Lqm/d<",
            "-",
            "LIi/X0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIi/X0$d;->b:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    iput-object p2, p0, LIi/X0$d;->c:LFi/G0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, LIi/X0$d;

    iget-object v0, p0, LIi/X0$d;->b:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    iget-object v1, p0, LIi/X0$d;->c:LFi/G0;

    invoke-direct {p1, v0, v1, p2}, LIi/X0$d;-><init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;LFi/G0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LIi/X0$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LIi/X0$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LIi/X0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LIi/X0$d;->a:I

    iget-object v2, p0, LIi/X0$d;->b:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v4, p0, LIi/X0$d;->a:I

    iget-object p1, v2, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->g:LXj/e0;

    invoke-virtual {p1}, LXj/e0;->f()LRj/g;

    move-result-object p1

    new-instance v1, LIi/c1;

    invoke-direct {v1, v2}, LIi/c1;-><init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V

    invoke-virtual {p1, v1, p0}, LRj/g;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v2, Lqi/a;->c:LYn/e;

    new-instance v1, LIi/X0$d$a;

    iget-object v2, p0, LIi/X0$d;->c:LFi/G0;

    invoke-direct {v1, v2}, LIi/X0$d$a;-><init>(LFi/G0;)V

    iput v3, p0, LIi/X0$d;->a:I

    invoke-virtual {p1, v1, p0}, LYn/e;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
