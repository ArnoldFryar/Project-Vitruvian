.class public final Lcom/onesignal/user/internal/operations/impl/executors/f$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/f;->deleteSubscription(LQh/c;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor"
    f = "SubscriptionOperationExecutor.kt"
    l = {
        0x101
    }
    m = "deleteSubscription"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/f;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/f;->access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/f;LQh/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
