.class public final LK5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:LK5/t;


# direct methods
.method public constructor <init>(Li5/a;Ls5/o$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/u;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, LK5/u;->b:LK5/t;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "is_referrer_updated"

    const-string v2, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x0

    iget-object v4, p0, LK5/u;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    const-string v5, "install_referrer"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v5, "fb"

    invoke-static {p1, v5, v3}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "facebook"

    invoke-static {p1, v5, v3}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v5, p0, LK5/u;->b:LK5/t;

    invoke-interface {v5, p1}, LK5/t;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    check-cast v4, Li5/a;

    const/4 p1, 0x3

    iput p1, v4, Li5/a;->a:I

    iget-object p1, v4, Li5/a;->d:Li5/a$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string p1, "Unbinding from service."

    invoke-static {p1}, LE/d;->O(Ljava/lang/String;)V

    iget-object p1, v4, Li5/a;->b:Landroid/content/Context;

    iget-object v1, v4, Li5/a;->d:Li5/a$a;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v0, v4, Li5/a;->d:Li5/a$a;

    :cond_5
    iput-object v0, v4, Li5/a;->c:Lt6/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    return-void

    :goto_2
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
