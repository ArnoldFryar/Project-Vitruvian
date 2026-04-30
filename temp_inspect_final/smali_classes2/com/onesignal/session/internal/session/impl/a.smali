.class public final Lcom/onesignal/session/internal/session/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJg/b;
.implements LJh/a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:LOh/b;

.field private final _operationRepo:LFg/e;

.field private final _outcomeEventsController:LIh/b;

.field private final _sessionService:LJh/b;


# direct methods
.method public constructor <init>(LFg/e;LJh/b;Lcom/onesignal/core/internal/config/b;LOh/b;LIh/b;)V
    .locals 1

    const-string v0, "_operationRepo"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:LFg/e;

    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/a;->_sessionService:LJh/b;

    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:LOh/b;

    iput-object p5, p0, Lcom/onesignal/session/internal/session/impl/a;->_outcomeEventsController:LIh/b;

    return-void
.end method

.method public static final synthetic access$get_outcomeEventsController$p(Lcom/onesignal/session/internal/session/impl/a;)LIh/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/session/internal/session/impl/a;->_outcomeEventsController:LIh/b;

    return-object p0
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:LFg/e;

    new-instance v1, LQh/m;

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:LOh/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, LOh/a;

    invoke-virtual {v3}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, p2}, LQh/m;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/session/internal/session/impl/a$a;

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/onesignal/session/internal/session/impl/a$a;-><init>(Lcom/onesignal/session/internal/session/impl/a;JLqm/d;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v4}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onSessionStarted()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:LFg/e;

    new-instance v1, LQh/n;

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:LOh/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, LOh/a;

    invoke-virtual {v3}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LQh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_sessionService:LJh/b;

    invoke-interface {v0, p0}, LJh/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method
