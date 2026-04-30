.class public final Lcom/onesignal/user/internal/subscriptions/impl/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/subscriptions/impl/a;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LWh/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $subscription:LWh/e;


# direct methods
.method public constructor <init>(LWh/e;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->$subscription:LWh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, LWh/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->invoke(LWh/c;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(LWh/c;)V
    .locals 3

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LWh/f;

    .line 3
    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->$subscription:LWh/e;

    check-cast v1, Lcom/onesignal/user/internal/b;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/b;->getSavedState()LWh/g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->$subscription:LWh/e;

    check-cast v2, Lcom/onesignal/user/internal/b;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/b;->refreshState()LWh/g;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, LWh/f;-><init>(LWh/g;LWh/g;)V

    .line 6
    invoke-interface {p1, v0}, LWh/c;->onPushSubscriptionChange(LWh/f;)V

    return-void
.end method
