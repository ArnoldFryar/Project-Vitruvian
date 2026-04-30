.class public final Lcom/onesignal/location/internal/controller/impl/d$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/d;->getLastLocation()Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1"
    f = "HmsLocationController.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field final synthetic $retVal:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/FusedLocationProviderClient;LAm/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/FusedLocationProviderClient;",
            "LAm/F<",
            "Landroid/location/Location;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->$retVal:LAm/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(LAm/F;LAm/F;Landroid/location/Location;)V
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

    check-cast p0, Lcom/onesignal/common/threading/b;

    invoke-virtual {p0}, Lcom/onesignal/common/threading/b;->wake()V

    return-void

    :cond_0
    iput-object p2, p1, LAm/F;->a:Ljava/lang/Object;

    iget-object p0, p0, LAm/F;->a:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/b;

    invoke-virtual {p0}, Lcom/onesignal/common/threading/b;->wake()V

    return-void
.end method

.method private static final invokeSuspend$lambda-1(LAm/F;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Huawei LocationServices getLastLocation failed!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LAm/F;->a:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/b;

    invoke-virtual {p0}, Lcom/onesignal/common/threading/b;->wake()V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/d$c;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->$retVal:LAm/F;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/location/internal/controller/impl/d$c;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;LAm/F;Lqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/d$c;->invoke(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/d$c;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/d$c;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/onesignal/location/internal/controller/impl/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lrm/b;->M()V

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->label:I

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

    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    new-instance v1, Lcom/onesignal/common/threading/b;

    invoke-direct {v1}, Lcom/onesignal/common/threading/b;-><init>()V

    iput-object v1, p1, LAm/F;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v3, Lcom/onesignal/location/internal/controller/impl/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v3, Lcom/onesignal/location/internal/controller/impl/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/common/threading/b;

    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/d$c;->label:I

    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/b;->waitForWake(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
