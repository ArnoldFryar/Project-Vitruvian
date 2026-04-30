.class public final Lvl/j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lwl/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.branch.coroutines.InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2"
    f = "InstallReferrers.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "Lvl/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvl/j;->b:Landroid/content/Context;

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

    new-instance p1, Lvl/j;

    iget-object v0, p0, Lvl/j;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lvl/j;-><init>(Landroid/content/Context;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lvl/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lvl/j;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lvl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lrm/b;->M()V

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lvl/j;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    const-string p1, "com.samsung.android.sdk.sinstallreferrer.api.InstallReferrerClient"

    invoke-static {p1}, LO8/b;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {}, Lac/a;->f()LVn/r;

    move-result-object p1

    iget-object v1, p0, Lvl/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;->build()Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    move-result-object v1

    new-instance v4, Lvl/j$a;

    invoke-direct {v4, p1}, Lvl/j$a;-><init>(LVn/r;)V

    check-cast v4, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->startConnection(Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;)V

    iput v2, p0, Lvl/j;->a:I

    invoke-virtual {p1, p0}, LVn/r;->b0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwl/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught getSamsungGalaxyStoreReferrerDetails exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->f(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v3
.end method
