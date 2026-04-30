.class public final LRh/c;
.super LGg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRh/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGg/a<",
        "LUh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LRh/c$a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:LOh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRh/c$a;-><init>(LAm/g;)V

    sput-object v0, LRh/c;->Companion:LRh/c$a;

    return-void
.end method

.method public constructor <init>(LUh/e;LFg/e;LOh/b;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opRepo"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGg/a;-><init>(Lcom/onesignal/common/modeling/b;LFg/e;)V

    iput-object p3, p0, LRh/c;->_identityModelStore:LOh/b;

    iput-object p4, p0, LRh/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-void
.end method


# virtual methods
.method public getAddOperation(LUh/d;)LFg/f;
    .locals 10

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LRh/c;->Companion:LRh/c$a;

    invoke-virtual {v0, p1}, LRh/c$a;->getSubscriptionEnabledAndStatus(LUh/d;)Lkm/l;

    move-result-object v0

    .line 3
    new-instance v9, LQh/a;

    .line 4
    iget-object v1, p0, LRh/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v1, p0, LRh/c;->_identityModelStore:LOh/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, LOh/a;

    invoke-virtual {v1}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, LUh/d;->getType()LUh/g;

    move-result-object v5

    .line 8
    iget-object v1, v0, Lkm/l;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    invoke-virtual {p1}, LUh/d;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, v0, Lkm/l;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LUh/f;

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, LQh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/g;ZLjava/lang/String;LUh/f;)V

    return-object v9
.end method

.method public bridge synthetic getAddOperation(Lcom/onesignal/common/modeling/g;)LFg/f;
    .locals 0

    .line 13
    check-cast p1, LUh/d;

    invoke-virtual {p0, p1}, LRh/c;->getAddOperation(LUh/d;)LFg/f;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveOperation(LUh/d;)LFg/f;
    .locals 3

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LQh/c;

    iget-object v1, p0, LRh/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LRh/c;->_identityModelStore:LOh/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, LOh/a;

    invoke-virtual {v2}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LQh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getRemoveOperation(Lcom/onesignal/common/modeling/g;)LFg/f;
    .locals 0

    .line 3
    check-cast p1, LUh/d;

    invoke-virtual {p0, p1}, LRh/c;->getRemoveOperation(LUh/d;)LFg/f;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(LUh/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LFg/f;
    .locals 8

    .line 1
    const-string p4, "model"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, LRh/c;->Companion:LRh/c$a;

    invoke-virtual {p2, p1}, LRh/c$a;->getSubscriptionEnabledAndStatus(LUh/d;)Lkm/l;

    move-result-object p2

    .line 3
    new-instance p3, LQh/p;

    .line 4
    iget-object p4, p0, LRh/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p4, p0, LRh/c;->_identityModelStore:LOh/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p4

    check-cast p4, LOh/a;

    invoke-virtual {p4}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, LUh/d;->getType()LUh/g;

    move-result-object v4

    .line 8
    iget-object p4, p2, Lkm/l;->a:Ljava/lang/Object;

    .line 9
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, LUh/d;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p2, Lkm/l;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LUh/f;

    move-object v0, p3

    .line 12
    invoke-direct/range {v0 .. v7}, LQh/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/g;ZLjava/lang/String;LUh/f;)V

    return-object p3
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LFg/f;
    .locals 0

    .line 13
    check-cast p1, LUh/d;

    invoke-virtual/range {p0 .. p5}, LRh/c;->getUpdateOperation(LUh/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LFg/f;

    move-result-object p1

    return-object p1
.end method
