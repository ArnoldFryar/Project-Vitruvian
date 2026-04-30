.class public final Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


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
        "Lsm/i;",
        "Lzm/q<",
        "LYn/j<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.device.DeviceScreenViewModel$isUpdateAvailable$3"
    f = "DeviceScreenViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LYn/j;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LYn/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lqm/d;

    new-instance p2, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$f;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, p2, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$f;->b:LYn/j;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {p2, p1}, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$f;->a:I

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

    iget-object p1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$f;->b:LYn/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$f;->a:I

    invoke-interface {p1, v1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
