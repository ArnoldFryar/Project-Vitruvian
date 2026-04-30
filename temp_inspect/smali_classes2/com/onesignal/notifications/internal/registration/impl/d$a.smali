.class public final Lcom/onesignal/notifications/internal/registration/impl/d$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/d;->registerForPush(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorADM"
    f = "PushRegistratorADM.kt"
    l = {
        0x23
    }
    m = "registerForPush"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/d;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->this$0:Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->this$0:Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-virtual {p1, p0}, Lcom/onesignal/notifications/internal/registration/impl/d;->registerForPush(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
