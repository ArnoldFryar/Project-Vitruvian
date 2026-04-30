.class public final Lvl/i;
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
    c = "io.branch.coroutines.InstallReferrersKt$getMetaInstallReferrerDetails$2"
    f = "InstallReferrers.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "Lvl/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvl/i;->a:Landroid/content/Context;

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

    new-instance p1, Lvl/i;

    iget-object v0, p0, Lvl/i;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lvl/i;-><init>(Landroid/content/Context;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lvl/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lvl/i;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lvl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    const-string v1, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    sget-object v2, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v2, Lyl/p;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lvl/i;->a:Landroid/content/Context;

    const-string v4, "fbAppID"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1}, LTa/g;->h(Landroid/content/Context;Ljava/lang/String;)Lwl/a;

    move-result-object v1

    invoke-static {v3, v0}, LTa/g;->h(Landroid/content/Context;Ljava/lang/String;)Lwl/a;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-wide v2, v1, Lwl/a;->d:J

    iget-wide v4, v0, Lwl/a;->d:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    :cond_1
    :goto_0
    move-object p1, v1

    goto :goto_3

    :cond_2
    move-object p1, v0

    goto :goto_3

    :cond_3
    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "No Facebook App ID provided. Can\'t check for Meta Install Referrer"

    invoke-static {v0}, Lyl/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getMetaInstallReferrerDetails: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->b(Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
