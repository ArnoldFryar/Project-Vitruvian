.class public final Lcom/onesignal/notifications/internal/registration/impl/f$c$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2$exception$1"
    f = "PushRegistratorFCM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getTokenMethod:Ljava/lang/reflect/Method;

.field final synthetic $instanceId:Ljava/lang/Object;

.field final synthetic $senderId:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;LAm/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LAm/F<",
            "Ljava/lang/String;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/f$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$getTokenMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$instanceId:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$senderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$token:LAm/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$getTokenMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$instanceId:Ljava/lang/Object;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$senderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$token:LAm/F;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;LAm/F;Lqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$getTokenMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$instanceId:Ljava/lang/Object;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$senderId:Ljava/lang/String;

    const-string v2, "FCM"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c$a;->$token:LAm/F;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
