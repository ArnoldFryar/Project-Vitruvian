.class public final Lcom/onesignal/user/internal/backend/impl/c$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/c;->getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService"
    f = "SubscriptionBackendService.kt"
    l = {
        0x57
    }
    m = "getIdentityFromSubscription"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/c;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/c$c;->this$0:Lcom/onesignal/user/internal/backend/impl/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/c$c;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/c$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/c$c;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/backend/impl/c$c;->this$0:Lcom/onesignal/user/internal/backend/impl/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/onesignal/user/internal/backend/impl/c;->getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
