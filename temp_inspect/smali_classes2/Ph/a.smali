.class public final LPh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJg/b;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:LOh/b;

.field private final _operationRepo:LFg/e;


# direct methods
.method public constructor <init>(LFg/e;LOh/b;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    const-string v0, "_operationRepo"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh/a;->_operationRepo:LFg/e;

    iput-object p2, p0, LPh/a;->_identityModelStore:LOh/b;

    iput-object p3, p0, LPh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-void
.end method

.method private final isInBadState()Z
    .locals 3

    iget-object v0, p0, LPh/a;->_identityModelStore:LOh/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, LOh/a;

    invoke-virtual {v0}, LOh/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LPh/a;->_identityModelStore:LOh/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, LOh/a;

    invoke-virtual {v1}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPh/a;->_operationRepo:LFg/e;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LQh/f;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-interface {v0, v1}, LFg/e;->containsInstanceOf(LHm/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final recoverByAddingBackDroppedLoginOperation()V
    .locals 6

    iget-object v0, p0, LPh/a;->_operationRepo:LFg/e;

    new-instance v1, LQh/f;

    iget-object v2, p0, LPh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LPh/a;->_identityModelStore:LOh/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, LOh/a;

    invoke-virtual {v3}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LPh/a;->_identityModelStore:LOh/b;

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v4

    check-cast v4, LOh/a;

    invoke-virtual {v4}, LOh/a;->getExternalId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LQh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v5}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    invoke-direct {p0}, LPh/a;->isInBadState()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User with externalId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPh/a;->_identityModelStore:LOh/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, LOh/a;

    invoke-virtual {v1}, LOh/a;->getExternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was in a bad state, causing it to not update on OneSignal\'s backend! We are recovering and replaying all unsent operations now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, LPh/a;->recoverByAddingBackDroppedLoginOperation()V

    :cond_0
    return-void
.end method
