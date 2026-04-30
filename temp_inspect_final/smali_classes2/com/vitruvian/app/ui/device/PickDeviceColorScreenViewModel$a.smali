.class public final Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->h(Lvk/e;)V
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
    c = "com.vitruvian.app.ui.device.PickDeviceColorScreenViewModel$setSelectedDeviceColorScheme$1"
    f = "PickDeviceColorScreenViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lvk/e;

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

.field public final synthetic c:Lvk/e;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;Lvk/e;Lvk/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;",
            "Lvk/e;",
            "Lvk/e;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->b:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->c:Lvk/e;

    iput-object p3, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->A:Lvk/e;

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

    new-instance p1, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->c:Lvk/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->A:Lvk/e;

    iget-object v2, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->b:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;Lvk/e;Lvk/e;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->b:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v4, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->g:LXj/e0;

    new-instance v15, Lvk/t;

    iget-object v6, v0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->c:Lvk/e;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    iput v3, v0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->a:I

    move-object/from16 v3, v19

    invoke-virtual {v2, v3, v0}, LXj/e0;->l(Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v1, :cond_2

    return-object v1

    :catch_0
    new-instance v1, LFi/o$a;

    iget-object v2, v4, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->d:Lfk/A;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v5, 0x7f12018b

    invoke-interface {v2, v5, v3}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LFi/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lqi/a;->f(LFi/o$c;)V

    iget-object v1, v4, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->i:Lt0/y0;

    iget-object v2, v0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;->A:Lvk/e;

    invoke-virtual {v1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
