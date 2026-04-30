.class public final Lcom/onesignal/session/internal/session/impl/a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/session/impl/a;->onSessionEnded(J)V
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
    c = "com.onesignal.session.internal.session.impl.SessionListener$onSessionEnded$1"
    f = "SessionListener.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $durationInSeconds:J

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/session/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/session/impl/a;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/session/impl/a;",
            "J",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/session/impl/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/a$a;->this$0:Lcom/onesignal/session/internal/session/impl/a;

    iput-wide p2, p0, Lcom/onesignal/session/internal/session/impl/a$a;->$durationInSeconds:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lcom/onesignal/session/internal/session/impl/a$a;

    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/a$a;->this$0:Lcom/onesignal/session/internal/session/impl/a;

    iget-wide v2, p0, Lcom/onesignal/session/internal/session/impl/a$a;->$durationInSeconds:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/session/internal/session/impl/a$a;-><init>(Lcom/onesignal/session/internal/session/impl/a;JLqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/a$a;->invoke(Lqm/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/a$a;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/session/impl/a$a;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/session/impl/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/session/internal/session/impl/a$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/a$a;->this$0:Lcom/onesignal/session/internal/session/impl/a;

    invoke-static {p1}, Lcom/onesignal/session/internal/session/impl/a;->access$get_outcomeEventsController$p(Lcom/onesignal/session/internal/session/impl/a;)LIh/b;

    move-result-object p1

    iget-wide v3, p0, Lcom/onesignal/session/internal/session/impl/a$a;->$durationInSeconds:J

    iput v2, p0, Lcom/onesignal/session/internal/session/impl/a$a;->label:I

    invoke-interface {p1, v3, v4, p0}, LIh/b;->sendSessionEndOutcomeEvent(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
