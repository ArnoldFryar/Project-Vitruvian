.class public final Lcom/onesignal/location/internal/controller/impl/d$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/d;->start(Lqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$start$2"
    f = "HmsLocationController.kt"
    l = {
        0xe5,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Lcom/onesignal/location/internal/controller/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:LAm/B;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/d;LAm/B;LAm/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/d;",
            "LAm/B;",
            "LAm/F<",
            "Lcom/onesignal/location/internal/controller/impl/d;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:LAm/B;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:LAm/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-0(LAm/F;Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p0, p0, LAm/F;->a:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/d;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V

    iget-object p0, p0, LAm/F;->a:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-1(LAm/F;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Huawei LocationServices getLastLocation failed!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LAm/F;->a:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

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

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d$e;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:LAm/B;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:LAm/F;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;-><init>(Lcom/onesignal/location/internal/controller/impl/d;LAm/B;LAm/F;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/d$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    invoke-static {}, Lrm/b;->M()V

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$4:Ljava/lang/Object;

    check-cast v0, LAm/B;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    check-cast v1, LAm/F;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    check-cast v2, LAm/B;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/location/internal/controller/impl/d;

    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    check-cast v4, Leo/a;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    check-cast v2, LAm/F;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    check-cast v3, LAm/B;

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/location/internal/controller/impl/d;

    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    check-cast v7, Leo/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/d;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/d;)Leo/a;

    move-result-object p1

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:LAm/B;

    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:LAm/F;

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    invoke-interface {p1, v5, p0}, Leo/a;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, v6

    move-object v6, v2

    move-object v2, v7

    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_4

    :try_start_2
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/d;)Lvg/f;

    move-result-object v7

    invoke-interface {v7}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/onesignal/location/internal/controller/impl/d;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LAm/B;->a:Z

    :goto_1
    move-object v4, p1

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/common/events/b;

    move-result-object v0

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/d$e$a;

    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/d$e$a;-><init>(Lcom/onesignal/location/internal/controller/impl/d;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    goto :goto_1

    :cond_5
    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    new-instance v7, Lcom/onesignal/common/threading/c;

    invoke-direct {v7}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object v7, v0, LAm/F;->a:Ljava/lang/Object;

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v7

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v7

    new-instance v8, Lcom/onesignal/location/internal/controller/impl/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v7

    new-instance v8, Lcom/onesignal/location/internal/controller/impl/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/common/threading/c;

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    invoke-virtual {v0, p0}, Lcom/onesignal/common/threading/c;->waitForWake(Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    move-object p1, v0

    move-object v1, v2

    move-object v0, v3

    move-object v2, v0

    move-object v3, v6

    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LAm/B;->a:Z

    iget-boolean p1, v2, LAm/B;->a:Z

    if-eqz p1, :cond_7

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/common/events/b;

    move-result-object p1

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/d$e$b;

    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/d$e$b;-><init>(Lcom/onesignal/location/internal/controller/impl/d;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d$b;

    iget-object v0, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/d;

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/d;)Lvg/f;

    move-result-object v1

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/d$b;-><init>(Lcom/onesignal/location/internal/controller/impl/d;Lvg/f;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/d;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/onesignal/location/internal/controller/impl/d$b;)V

    :cond_7
    move-object p1, v4

    goto/16 :goto_1

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4, v5}, Leo/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_5
    invoke-interface {v4, v5}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
