.class public final Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c$a;,
        Lcom/facebook/c$b;,
        Lcom/facebook/c$c;,
        Lcom/facebook/c$d;,
        Lcom/facebook/c$e;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/c$a;

.field public static g:Lcom/facebook/c;


# instance fields
.field public final a:LG2/a;

.field public final b:Lcom/facebook/b;

.field public c:Lcom/facebook/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    return-void
.end method

.method public constructor <init>(LG2/a;Lcom/facebook/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c;->a:LG2/a;

    iput-object p2, p0, Lcom/facebook/c;->b:Lcom/facebook/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/facebook/c;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/facebook/c;->c:Lcom/facebook/a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v8, Lcom/facebook/c;->e:Ljava/util/Date;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lcom/facebook/c$d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/facebook/k;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/h;

    new-instance v11, Lr5/a;

    invoke-direct {v11, v3, v4, v5, v6}, Lr5/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "fields"

    const-string v14, "permission,status"

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lcom/facebook/h;->j:Ljava/lang/String;

    const-string v14, "me/permissions"

    invoke-static {v2, v14, v11}, Lcom/facebook/h$c;->g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v11

    iput-object v12, v11, Lcom/facebook/h;->d:Landroid/os/Bundle;

    sget-object v12, Lr5/m;->a:Lr5/m;

    invoke-virtual {v11, v12}, Lcom/facebook/h;->k(Lr5/m;)V

    aput-object v11, v0, v9

    new-instance v11, Lr5/b;

    invoke-direct {v11, v7}, Lr5/b;-><init>(Lcom/facebook/c$d;)V

    iget-object v14, v2, Lcom/facebook/a;->H:Ljava/lang/String;

    if-nez v14, :cond_2

    const-string v14, "facebook"

    :cond_2
    const-string v15, "instagram"

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v14, Lcom/facebook/c$c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v14, Lcom/facebook/c$b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v14}, Lcom/facebook/c$e;->a()Ljava/lang/String;

    move-result-object v9

    const-string v1, "grant_type"

    invoke-virtual {v15, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_id"

    iget-object v9, v2, Lcom/facebook/a;->E:Ljava/lang/String;

    invoke-virtual {v15, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v15, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/facebook/c$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v11}, Lcom/facebook/h$c;->g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v1

    iput-object v15, v1, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v12}, Lcom/facebook/h;->k(Lr5/m;)V

    const/4 v9, 0x1

    aput-object v1, v0, v9

    invoke-direct {v10, v0}, Lcom/facebook/k;-><init>([Lcom/facebook/h;)V

    new-instance v9, Lr5/c;

    move-object v0, v9

    move-object v1, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lr5/c;-><init>(Lcom/facebook/c$d;Lcom/facebook/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/c;)V

    iget-object v0, v10, Lcom/facebook/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v10}, LK5/G;->d(Ljava/util/Collection;)V

    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0, v10}, Lcom/facebook/j;-><init>(Lcom/facebook/k;)V

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Lcom/facebook/a;Lcom/facebook/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/c;->a:LG2/a;

    invoke-virtual {p1, v0}, LG2/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lcom/facebook/a;Z)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/c;->c:Lcom/facebook/a;

    iput-object p1, p0, Lcom/facebook/c;->c:Lcom/facebook/a;

    iget-object v1, p0, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/c;->e:Ljava/util/Date;

    if-eqz p2, :cond_1

    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    iget-object v1, p0, Lcom/facebook/c;->b:Lcom/facebook/b;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/a;->a()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LK5/F;->d(Landroid/content/Context;)V

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0, p1}, LK5/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/facebook/c;->b(Lcom/facebook/a;Lcom/facebook/a;)V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object p2

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/facebook/a;->a:Ljava/util/Date;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :try_start_1
    iget-object p2, p2, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method
