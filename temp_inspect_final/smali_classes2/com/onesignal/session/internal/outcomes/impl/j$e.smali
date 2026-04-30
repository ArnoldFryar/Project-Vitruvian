.class public final Lcom/onesignal/session/internal/outcomes/impl/j$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j;->getAllEventsToSend(Lqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/j;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/j;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/j$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->$events:Ljava/util/List;

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

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/j$e;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->$events:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$e;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/j$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$e;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lyg/c;

    move-result-object p1

    invoke-interface {p1}, Lyg/c;->getOs()Lyg/b;

    move-result-object v0

    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/j$e$a;

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->$events:Ljava/util/List;

    invoke-direct {v9, p1, v1}, Lcom/onesignal/session/internal/outcomes/impl/j$e$a;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;)V

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v1, "outcome"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lyg/b$a;->query$default(Lyg/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
