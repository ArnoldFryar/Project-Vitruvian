.class public final Lcom/onesignal/user/internal/subscriptions/impl/a$d;
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
        "LUh/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/onesignal/common/modeling/h;

.field final synthetic $subscription:LWh/e;


# direct methods
.method public constructor <init>(LWh/e;Lcom/onesignal/common/modeling/h;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$d;->$subscription:LWh/e;

    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$d;->$args:Lcom/onesignal/common/modeling/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LUh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$d;->invoke(LUh/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(LUh/a;)V
    .locals 2

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$d;->$subscription:LWh/e;

    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$d;->$args:Lcom/onesignal/common/modeling/h;

    invoke-interface {p1, v0, v1}, LUh/a;->onSubscriptionChanged(LWh/e;Lcom/onesignal/common/modeling/h;)V

    return-void
.end method
