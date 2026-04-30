.class public final Lvl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/q<",
            "Lwl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(LVn/r;Li5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/g$a;->a:LVn/q;

    iput-object p2, p0, Lvl/g$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught getGooglePlayStoreReferrerDetails onInstallReferrerSetupFinished response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lvl/g$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lvl/g$a;->a:LVn/q;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    :try_start_1
    new-instance v11, Lwl/a;

    const-string v8, "PlayStore"

    const-string v3, "install_begin_timestamp_seconds"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "install_referrer"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "referrer_click_timestamp_seconds"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v10, 0x1

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lwl/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caught getGooglePlayStoreReferrerDetails installReferrer exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->f(Ljava/lang/String;)V

    move-object v11, v0

    :goto_0
    invoke-interface {v2, v11}, LVn/q;->P(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, LVn/q;->P(Ljava/lang/Object;)Z

    :goto_1
    check-cast v1, Li5/a;

    const/4 p1, 0x3

    iput p1, v1, Li5/a;->a:I

    iget-object p1, v1, Li5/a;->d:Li5/a$a;

    if-eqz p1, :cond_1

    const-string p1, "Unbinding from service."

    invoke-static {p1}, LE/d;->O(Ljava/lang/String;)V

    iget-object p1, v1, Li5/a;->b:Landroid/content/Context;

    iget-object v2, v1, Li5/a;->d:Li5/a$a;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v0, v1, Li5/a;->d:Li5/a$a;

    :cond_1
    iput-object v0, v1, Li5/a;->c:Lt6/a;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lvl/g$a;->a:LVn/q;

    invoke-interface {v0}, LVn/q0;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LVn/q;->P(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
