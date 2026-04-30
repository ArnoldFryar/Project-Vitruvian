.class public final Lcom/onesignal/session/internal/outcomes/impl/h$h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/h;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$start$1"
    f = "OutcomeEventsController.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/h;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/h$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/h$h;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-direct {v0, v1, p1}, Lcom/onesignal/session/internal/outcomes/impl/h$h;-><init>(Lcom/onesignal/session/internal/outcomes/impl/h;Lqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/h$h;->invoke(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/h$h;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/h$h;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/h$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    iput v3, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->label:I

    invoke-static {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/h;->access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/h;->access$get_outcomeEventsCache$p(Lcom/onesignal/session/internal/outcomes/impl/h;)Lcom/onesignal/session/internal/outcomes/impl/d;

    move-result-object p1

    iput v2, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->label:I

    invoke-interface {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/d;->cleanCachedUniqueOutcomeEventNotifications(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
