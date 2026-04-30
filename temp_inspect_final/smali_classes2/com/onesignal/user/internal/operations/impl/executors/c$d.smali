.class public final Lcom/onesignal/user/internal/operations/impl/executors/c$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/c;->loginUser(LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor"
    f = "LoginUserOperationExecutor.kt"
    l = {
        0x49,
        0x4f,
        0x78,
        0x7f
    }
    m = "loginUser"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/c;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/c;->access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/c;LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
