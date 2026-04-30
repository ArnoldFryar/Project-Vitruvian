.class public final LRh/a;
.super LGg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGg/b<",
        "LOh/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;


# direct methods
.method public constructor <init>(LOh/b;LFg/e;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opRepo"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGg/b;-><init>(Lcom/onesignal/common/modeling/d;LFg/e;)V

    iput-object p3, p0, LRh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-void
.end method


# virtual methods
.method public getReplaceOperation(LOh/a;)LFg/f;
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getReplaceOperation(Lcom/onesignal/common/modeling/g;)LFg/f;
    .locals 0

    .line 2
    check-cast p1, LOh/a;

    invoke-virtual {p0, p1}, LRh/a;->getReplaceOperation(LOh/a;)LFg/f;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(LOh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LFg/f;
    .locals 0

    .line 1
    const-string p4, "model"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 2
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, LQh/i;

    iget-object p4, p0, LRh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    check-cast p5, Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, p5}, LQh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, LQh/b;

    iget-object p4, p0, LRh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3}, LQh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LFg/f;
    .locals 0

    .line 5
    check-cast p1, LOh/a;

    invoke-virtual/range {p0 .. p5}, LRh/a;->getUpdateOperation(LOh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LFg/f;

    move-result-object p1

    return-object p1
.end method
