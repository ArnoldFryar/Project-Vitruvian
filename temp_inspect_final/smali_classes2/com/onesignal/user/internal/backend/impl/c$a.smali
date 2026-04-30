.class public final Lcom/onesignal/user/internal/backend/impl/c$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/c;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh/h;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService"
    f = "SubscriptionBackendService.kt"
    l = {
        0x18
    }
    m = "createSubscription"
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
            "Lcom/onesignal/user/internal/backend/impl/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/c$a;->this$0:Lcom/onesignal/user/internal/backend/impl/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/c$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/c$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/c$a;->label:I

    iget-object v0, p0, Lcom/onesignal/user/internal/backend/impl/c$a;->this$0:Lcom/onesignal/user/internal/backend/impl/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/user/internal/backend/impl/c;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
