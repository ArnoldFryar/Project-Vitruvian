.class public final Lcom/onesignal/notifications/internal/registration/impl/e$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/e;->internalRegisterForPush(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle"
    f = "PushRegistratorAbstractGoogle.kt"
    l = {
        0x54,
        0x56
    }
    m = "internalRegisterForPush"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/e;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/e;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/notifications/internal/registration/impl/e;->access$internalRegisterForPush(Lcom/onesignal/notifications/internal/registration/impl/e;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
