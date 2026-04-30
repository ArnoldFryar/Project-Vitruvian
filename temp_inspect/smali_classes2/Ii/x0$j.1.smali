.class public final synthetic LIi/x0$j;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/x0;->c(Lzm/l;Ljava/lang/String;Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqm/d;

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->c:LYj/e;

    iget-object v1, v0, LYj/e;->k:LYj/p;

    invoke-virtual {v1}, LYj/p;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, LYj/e;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    return-object p1
.end method
