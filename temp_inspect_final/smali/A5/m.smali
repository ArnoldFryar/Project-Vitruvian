.class public final synthetic LA5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Landroid/adservices/common/AdData$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/common/AdData$Builder;

    invoke-direct {v0}, Landroid/adservices/common/AdData$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/Activity;LVe/b;LNd/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
.end method
