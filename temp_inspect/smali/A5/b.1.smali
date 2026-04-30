.class public final synthetic LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
