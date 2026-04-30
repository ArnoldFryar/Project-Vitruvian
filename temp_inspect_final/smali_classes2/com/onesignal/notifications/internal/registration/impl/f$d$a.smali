.class public final Lcom/onesignal/notifications/internal/registration/impl/f$d$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2$1"
    f = "PushRegistratorFCM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $token:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/f;LAm/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/f;",
            "LAm/F<",
            "Ljava/lang/String;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/f$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;->this$0:Lcom/onesignal/notifications/internal/registration/impl/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;->$token:LAm/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;->this$0:Lcom/onesignal/notifications/internal/registration/impl/f;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;->$token:LAm/F;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;-><init>(Lcom/onesignal/notifications/internal/registration/impl/f;LAm/F;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;->this$0:Lcom/onesignal/notifications/internal/registration/impl/f;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/registration/impl/f;->access$getFirebaseApp$p(Lcom/onesignal/notifications/internal/registration/impl/f;)Lj8/d;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj8/d;->a()V

    iget-object p1, p1, Lj8/d;->d:Ln8/m;

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p1, v0}, LCa/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lw8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw8/a;->a()Lm7/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/h;

    invoke-direct {v0}, Lm7/h;-><init>()V

    new-instance v1, Lw/x;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, Lw/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lm7/h;->a:Lm7/y;

    :goto_0
    const-string v0, "fcmInstance.token"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f$d$a;->$token:LAm/F;

    invoke-static {p1}, Lm7/j;->a(Lm7/g;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "await(tokenTask)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lm7/g;->i()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
