.class public final Lyl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/d$d;,
        Lyl/d$c;,
        Lyl/d$e;,
        Lyl/d$a;,
        Lyl/d$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "!SDK-VERSION-STRING!:io.branch.sdk.android:library:5.12.4"

.field public static o:Ljava/lang/String; = ""

.field public static final p:Z

.field public static q:Z

.field public static r:Lyl/d;

.field public static s:Z

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final a:Lio/branch/referral/network/a;

.field public final b:Lyl/p;

.field public final c:Lyl/o;

.field public final d:Landroid/content/Context;

.field public final e:Lyl/v;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lyl/d$c;

.field public h:Lyl/d$e;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lyl/e;

.field public final l:Lyl/E;

.field public m:Lyl/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyl/d;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyl/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lyl/d$c;->a:Lyl/d$c;

    iput-object v0, p0, Lyl/d;->g:Lyl/d$c;

    sget-object v0, Lyl/d$e;->c:Lyl/d$e;

    iput-object v0, p0, Lyl/d;->h:Lyl/d$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyl/d;->j:Z

    iput-object p1, p0, Lyl/d;->d:Landroid/content/Context;

    invoke-static {p1}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object v0

    iput-object v0, p0, Lyl/d;->b:Lyl/p;

    new-instance v0, Lyl/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyl/E;->a:Z

    invoke-static {p1}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object v1

    const-string v2, "bnc_tracking_state"

    invoke-virtual {v1, v2}, Lyl/p;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lyl/E;->a:Z

    iput-object v0, p0, Lyl/d;->l:Lyl/E;

    new-instance v0, Lio/branch/referral/network/a;

    invoke-direct {v0, p0}, Lio/branch/referral/network/a;-><init>(Lyl/d;)V

    iput-object v0, p0, Lyl/d;->a:Lio/branch/referral/network/a;

    new-instance v0, Lyl/o;

    invoke-direct {v0, p1}, Lyl/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyl/d;->c:Lyl/o;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Lyl/v;->f:Lyl/v;

    if-nez v0, :cond_1

    const-class v0, Lyl/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyl/v;->f:Lyl/v;

    if-nez v1, :cond_0

    new-instance v1, Lyl/v;

    invoke-direct {v1, p1}, Lyl/v;-><init>(Landroid/content/Context;)V

    sput-object v1, Lyl/v;->f:Lyl/v;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lyl/v;->f:Lyl/v;

    iput-object p1, p0, Lyl/d;->e:Lyl/v;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static c(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 8

    const-string v0, "$deeplink_path"

    const-string v1, "$android_deeplink_path"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyl/i;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "io.branch.sdk.auto_link_path"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v0, v1

    :goto_2
    if-ge v0, p1, :cond_5

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v3

    array-length v6, v4

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    move v5, v1

    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_4

    array-length v6, v4

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public static declared-synchronized e()Lyl/d;
    .locals 2

    const-class v0, Lyl/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyl/d;->r:Lyl/d;

    if-nez v1, :cond_0

    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lyl/d;->r:Lyl/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(Landroid/content/Context;Ljava/lang/String;)Lyl/d;
    .locals 3

    const-class v0, Lyl/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyl/d;->r:Lyl/d;

    if-eqz v1, :cond_0

    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    invoke-static {p0}, Lyl/i;->f(Ljava/lang/String;)V

    sget-object p0, Lyl/d;->r:Lyl/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lyl/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyl/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lyl/d;->r:Lyl/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    invoke-static {p1}, Lyl/i;->f(Ljava/lang/String;)V

    sget-object p1, Lyl/d;->r:Lyl/d;

    iget-object p1, p1, Lyl/d;->b:Lyl/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {p1, v1}, Lyl/p;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lyl/d;->r:Lyl/d;

    iget-object v1, v1, Lyl/d;->b:Lyl/p;

    invoke-virtual {v1, p1}, Lyl/p;->j(Ljava/lang/String;)V

    :goto_0
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_2

    sget-object p1, Lyl/d;->r:Lyl/d;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p1, p0}, Lyl/d;->l(Landroid/app/Application;)V

    :cond_2
    sget-object p0, Lyl/d;->r:Lyl/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "branch_used"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isIntentParamsAlreadyConsumed "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyl/i;->e(Ljava/lang/String;)V

    return v0
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "branch_force_new_session"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    if-eqz p0, :cond_2

    const-string v2, "branch"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "branch_used"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static k(Landroid/app/Activity;)Lyl/d$d;
    .locals 4

    new-instance v0, Lyl/d$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lyl/d;->d()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyl/d;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lyl/d;->i:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "+clicked_branch_link"

    iget-object v1, p0, Lyl/d;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lyl/d;->f()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v5, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x81

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v1, 0x5dd

    if-eqz v0, :cond_5

    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, v0, v4

    if-eqz v6, :cond_4

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    :cond_2
    invoke-static {v2, v6}, Lyl/d;->b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2, v6}, Lyl/d;->c(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lyl/d;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deepLinkActivity "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " getCurrentActivity "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyl/d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyl/d;->d()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "io.branch.sdk.auto_linked"

    const-string v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "referring_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string v0, "Does not have Clicked_Branch_Link or Clicked_Branch_Link is false, returning"

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->f(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    invoke-static {v0}, Lyl/i;->f(Ljava/lang/String;)V

    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lyl/d;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 17

    const-string v0, "bnc_session_params"

    move-object/from16 v1, p0

    iget-object v2, v1, Lyl/d;->b:Lyl/p;

    invoke-virtual {v2, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_8

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto/16 :goto_8

    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    new-array v5, v3, [B

    sget-object v6, Lyl/a;->a:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v8, v2, :cond_10

    if-nez v9, :cond_2

    :goto_1
    add-int/lit8 v15, v8, 0x4

    if-gt v15, v2, :cond_1

    aget-byte v10, v0, v8

    and-int/lit16 v10, v10, 0xff

    aget v10, v6, v10

    shl-int/lit8 v10, v10, 0x12

    add-int/lit8 v16, v8, 0x1

    aget-byte v7, v0, v16

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v7, v10

    add-int/lit8 v10, v8, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v6, v10

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    add-int/lit8 v10, v8, 0x3

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v6, v10

    or-int/2addr v10, v7

    if-ltz v10, :cond_1

    add-int/lit8 v7, v11, 0x2

    int-to-byte v8, v10

    aput-byte v8, v5, v7

    add-int/lit8 v7, v11, 0x1

    shr-int/lit8 v8, v10, 0x8

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    shr-int/lit8 v7, v10, 0x10

    int-to-byte v7, v7

    aput-byte v7, v5, v11

    add-int/lit8 v11, v11, 0x3

    move v8, v15

    goto :goto_1

    :cond_1
    if-lt v8, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v7, v8, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v6, v8

    const/4 v15, -0x1

    if-eqz v9, :cond_e

    if-eq v9, v14, :cond_c

    const/4 v14, -0x2

    if-eq v9, v13, :cond_9

    const/4 v13, 0x5

    if-eq v9, v12, :cond_6

    if-eq v9, v4, :cond_4

    if-eq v9, v13, :cond_3

    goto/16 :goto_4

    :cond_3
    if-ne v8, v15, :cond_14

    goto/16 :goto_4

    :cond_4
    if-ne v8, v14, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_5
    if-ne v8, v15, :cond_14

    goto :goto_4

    :cond_6
    if-ltz v8, :cond_7

    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x2

    int-to-byte v10, v8

    aput-byte v10, v5, v9

    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    shr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    aput-byte v9, v5, v11

    add-int/lit8 v11, v11, 0x3

    move v10, v8

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    if-ne v8, v14, :cond_8

    add-int/lit8 v8, v11, 0x1

    shr-int/lit8 v9, v10, 0x2

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    shr-int/lit8 v8, v10, 0xa

    int-to-byte v8, v8

    aput-byte v8, v5, v11

    add-int/lit8 v11, v11, 0x2

    move v9, v13

    goto :goto_4

    :cond_8
    if-ne v8, v15, :cond_14

    goto :goto_4

    :cond_9
    if-ltz v8, :cond_a

    :goto_2
    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v10, v8

    goto :goto_4

    :cond_a
    if-ne v8, v14, :cond_b

    add-int/lit8 v8, v11, 0x1

    shr-int/lit8 v9, v10, 0x4

    int-to-byte v9, v9

    aput-byte v9, v5, v11

    move v9, v4

    move v11, v8

    goto :goto_4

    :cond_b
    if-ne v8, v15, :cond_14

    goto :goto_4

    :cond_c
    if-ltz v8, :cond_d

    goto :goto_2

    :cond_d
    if-ne v8, v15, :cond_14

    goto :goto_4

    :cond_e
    if-ltz v8, :cond_f

    goto :goto_3

    :cond_f
    if-ne v8, v15, :cond_14

    :goto_4
    move v8, v7

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-eq v9, v14, :cond_14

    if-eq v9, v13, :cond_12

    if-eq v9, v12, :cond_11

    if-eq v9, v4, :cond_14

    goto :goto_6

    :cond_11
    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v2, v10, 0xa

    int-to-byte v2, v2

    aput-byte v2, v5, v11

    add-int/lit8 v11, v11, 0x2

    shr-int/lit8 v2, v10, 0x2

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    goto :goto_6

    :cond_12
    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v2, v10, 0x4

    int-to-byte v2, v2

    aput-byte v2, v5, v11

    move v11, v0

    :goto_6
    if-ne v11, v3, :cond_13

    goto :goto_7

    :cond_13
    new-array v0, v11, [B

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :goto_7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_8
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad base-64"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 10

    iget-object v0, p0, Lyl/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lyl/d;->b:Lyl/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read params uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bypassCurrentActivityIntentState: false intent state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyl/d;->g:Lyl/d$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lyl/d;->g:Lyl/d$c;

    sget-object v3, Lyl/d$c;->b:Lyl/d$c;

    if-ne v2, v3, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractExternalUriAndIntentExtras "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lyl/d;->h(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lyl/F;->d:Lyl/F;

    if-nez v2, :cond_0

    new-instance v2, Lyl/F;

    invoke-direct {v2, v0}, Lyl/F;-><init>(Landroid/content/Context;)V

    sput-object v2, Lyl/F;->d:Lyl/F;

    :cond_0
    sget-object v2, Lyl/F;->d:Lyl/F;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyl/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_external_intent_uri"

    invoke-virtual {v1, v3, v2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lyl/d;->t:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_external_intent_extra"

    invoke-virtual {v1, v3, v2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractBranchLinkFromIntentExtra "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "branch_used"

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {p1}, Lyl/d;->h(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "branch"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_5
    instance-of v5, v4, Landroid/net/Uri;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "bnc_push_identifier"

    invoke-virtual {v1, v5, v4}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyl/i;->a(Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v4, "\\?"

    const-string v5, "link_click_id="

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    const-string v6, "link_click_id"

    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    const-string v7, "bnc_link_click_identifier"

    invoke-virtual {v1, v7, v6}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :catch_2
    move-exception v4

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v8, "&"

    if-ne v4, v7, :cond_c

    :try_start_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v5, ""

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyl/i;->a(Ljava/lang/String;)V

    :cond_d
    :goto_8
    if-eqz p2, :cond_12

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    const-string v6, "http"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "https"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_f
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {p1}, Lyl/d;->h(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lyl/F;->d:Lyl/F;

    if-nez v4, :cond_10

    new-instance v4, Lyl/F;

    invoke-direct {v4, v0}, Lyl/F;-><init>(Landroid/content/Context;)V

    sput-object v4, Lyl/F;->d:Lyl/F;

    :cond_10
    sget-object v0, Lyl/F;->d:Lyl/F;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyl/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_app_link"

    invoke-virtual {v1, v0, p2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final l(Landroid/app/Application;)V
    .locals 2

    :try_start_0
    new-instance v0, Lyl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lyl/e;->a:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lyl/e;->b:Ljava/util/HashSet;

    iput-object v0, p0, Lyl/d;->k:Lyl/e;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lyl/d;->k:Lyl/e;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    invoke-static {p1}, Lyl/i;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
