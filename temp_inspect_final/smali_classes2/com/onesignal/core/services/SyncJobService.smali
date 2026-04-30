.class public final Lcom/onesignal/core/services/SyncJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/core/services/SyncJobService;",
        "Landroid/app/job/JobService;",
        "()V",
        "onStartJob",
        "",
        "jobParameters",
        "Landroid/app/job/JobParameters;",
        "onStopJob",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/b;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object v2

    const-class v3, Lxg/a;

    invoke-interface {v2, v3}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, LAm/F;->a:Ljava/lang/Object;

    new-instance v2, Lcom/onesignal/core/services/SyncJobService$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/onesignal/core/services/SyncJobService$a;-><init>(LAm/F;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lqm/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v2, p1, v3}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object p1

    const-class v0, Lxg/a;

    invoke-interface {p1, v0}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    invoke-interface {p1}, Lxg/a;->cancelRunBackgroundServices()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncJobService onStopJob called, system conditions not available reschedule: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return p1
.end method
