.class public final Lcom/onesignal/user/internal/operations/impl/executors/g$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/g;->execute(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor"
    f = "UpdateUserOperationExecutor.kt"
    l = {
        0x7d
    }
    m = "execute"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/g;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/g;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/g;->execute(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
