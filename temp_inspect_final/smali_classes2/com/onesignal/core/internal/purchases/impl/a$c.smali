.class public final Lcom/onesignal/core/internal/purchases/impl/a$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/purchases/impl/a;->setListener()V
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
    c = "com.onesignal.core.internal.purchases.impl.TrackAmazonPurchase$setListener$1"
    f = "TrackAmazonPurchase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/purchases/impl/a;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/core/internal/purchases/impl/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$c;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/a$c;

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a$c;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    invoke-direct {v0, v1, p1}, Lcom/onesignal/core/internal/purchases/impl/a$c;-><init>(Lcom/onesignal/core/internal/purchases/impl/a;Lqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/a$c;->invoke(Lqm/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/a$c;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/purchases/impl/a$c;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lrm/b;->M()V

    iget v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$c;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$c;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/a;->access$get_applicationService$p(Lcom/onesignal/core/internal/purchases/impl/a;)Lvg/f;

    move-result-object p1

    invoke-interface {p1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$c;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/a;->access$getOsPurchasingListener$p(Lcom/onesignal/core/internal/purchases/impl/a;)Lcom/onesignal/core/internal/purchases/impl/a$b;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    invoke-static {p1, v0}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
