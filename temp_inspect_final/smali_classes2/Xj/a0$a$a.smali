.class public final LXj/a0$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.common.data.TemporaryWifiNetwork$1$1"
    f = "TemporaryWifiNetwork.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXj/a0;


# direct methods
.method public constructor <init>(LXj/a0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/a0;",
            "Lqm/d<",
            "-",
            "LXj/a0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/a0$a$a;->b:LXj/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LXj/a0$a$a;

    iget-object v0, p0, LXj/a0$a$a;->b:LXj/a0;

    invoke-direct {p1, v0, p2}, LXj/a0$a$a;-><init>(LXj/a0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/a0$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/a0$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/a0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/a0$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v2, p0, LXj/a0$a$a;->a:I

    iget-object p1, p0, LXj/a0$a$a;->b:LXj/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqm/i;

    invoke-static {p0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v3

    invoke-direct {v1, v3}, Lqm/i;-><init>(Lqm/d;)V

    new-instance v3, Lai/h;

    iget-object v4, p1, LXj/a0;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lai/h;-><init>(Landroid/content/Context;)V

    iget-object v5, p1, LXj/a0;->a:Ljava/lang/String;

    iput-object v5, v3, Lai/h;->j:Ljava/lang/String;

    iget-object v5, p1, LXj/a0;->b:Ljava/lang/String;

    iput-object v5, v3, Lai/h;->k:Ljava/lang/String;

    const-wide/32 v5, 0x124f80

    iput-wide v5, v3, Lai/h;->d:J

    new-instance v5, LXj/b0;

    invoke-direct {v5, p1, v1}, LXj/b0;-><init>(LXj/a0;Lqm/i;)V

    iput-object v5, v3, Lai/h;->m:Lci/c;

    iget-object p1, v3, Lai/h;->f:Lfi/c;

    invoke-static {v4, p1}, Lai/d;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v5, v3, Lai/h;->i:Lei/c;

    invoke-static {v4, v5}, Lai/d;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v5, v3, Lai/h;->g:Lci/g;

    invoke-static {v4, v5}, Lai/d;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lai/h;->n:Lfi/b;

    iget-object v6, v3, Lai/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p1, v3, Lai/h;->o:Lai/h$a;

    invoke-virtual {p1}, Lai/h$a;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {v4, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object p1

    iget-object p1, p1, Lh7/O1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lfi/b;

    invoke-interface {p1}, Lfi/b;->a()V

    :cond_4
    invoke-static {v5}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object p1

    iget-object p1, p1, Lh7/O1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lei/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lei/a;->a()V

    :cond_5
    invoke-static {v5}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object p1

    iget-object p1, p1, Lh7/O1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Lgi/a;

    invoke-interface {p1}, Lgi/a;->a()V

    :cond_6
    sget-object p1, Lci/a;->a:Lci/a;

    iget-object v2, v3, Lai/h;->p:Lai/h$c;

    invoke-virtual {v2, p1}, Lai/h$c;->a(Lci/a;)V

    const-string p1, "COULDN\'T ENABLE WIFI"

    invoke-static {p1}, Lai/h;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
