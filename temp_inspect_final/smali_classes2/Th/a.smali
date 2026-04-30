.class public final LTh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJg/b;
.implements Lvg/e;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:LOh/b;

.field private final _operationRepo:LFg/e;

.field private onFocusCalled:Z


# direct methods
.method public constructor <init>(Lvg/f;LFg/e;Lcom/onesignal/core/internal/config/b;LOh/b;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationRepo"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTh/a;->_applicationService:Lvg/f;

    iput-object p2, p0, LTh/a;->_operationRepo:LFg/e;

    iput-object p3, p0, LTh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, LTh/a;->_identityModelStore:LOh/b;

    return-void
.end method

.method private final refreshUser()V
    .locals 5

    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    iget-object v1, p0, LTh/a;->_identityModelStore:LOh/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, LOh/a;

    invoke-virtual {v1}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTh/a;->_operationRepo:LFg/e;

    new-instance v1, LQh/h;

    iget-object v2, p0, LTh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LTh/a;->_identityModelStore:LOh/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, LOh/a;

    invoke-virtual {v3}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LQh/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFocus()V
    .locals 1

    iget-boolean v0, p0, LTh/a;->onFocusCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LTh/a;->onFocusCalled:Z

    invoke-direct {p0}, LTh/a;->refreshUser()V

    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LTh/a;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LTh/a;->refreshUser()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTh/a;->_applicationService:Lvg/f;

    invoke-interface {v0, p0}, Lvg/f;->addApplicationLifecycleHandler(Lvg/e;)V

    :goto_0
    return-void
.end method
