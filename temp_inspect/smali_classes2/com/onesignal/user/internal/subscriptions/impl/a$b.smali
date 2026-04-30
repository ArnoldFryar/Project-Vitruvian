.class public final Lcom/onesignal/user/internal/subscriptions/impl/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionAndAddToSubscriptionList(LUh/d;)V
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
.field final synthetic $subscription:LWh/e;


# direct methods
.method public constructor <init>(LWh/e;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$b;->$subscription:LWh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LUh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$b;->invoke(LUh/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(LUh/a;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$b;->$subscription:LWh/e;

    invoke-interface {p1, v0}, LUh/a;->onSubscriptionAdded(LWh/e;)V

    return-void
.end method
