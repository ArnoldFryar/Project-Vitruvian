.class public final Lcom/facebook/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/g;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr5/n;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/Executor;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/Boolean;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static j:Landroid/content/Context;

.field public static k:I

.field public static final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final m:Ljava/lang/String;

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile r:Ljava/lang/String;

.field public static volatile s:Ljava/lang/String;

.field public static final t:LH2/m;

.field public static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/g;

    invoke-direct {v0}, Lcom/facebook/g;-><init>()V

    sput-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    const-class v0, Lcom/facebook/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->b:Ljava/lang/String;

    sget-object v0, Lr5/n;->B:Lr5/n;

    filled-new-array {v0}, [Lr5/n;

    move-result-object v0

    invoke-static {v0}, LAm/K;->s([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lcom/facebook/g;->k:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/g;->l:Ljava/util/concurrent/locks/ReentrantLock;

    sget v0, LK5/B;->a:I

    const-string v0, "v16.0"

    sput-object v0, Lcom/facebook/g;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lcom/facebook/g;->r:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/g;->s:Ljava/lang/String;

    new-instance v0, LH2/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH2/m;-><init>(I)V

    sput-object v0, Lcom/facebook/g;->t:LH2/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    invoke-static {}, LK5/G;->f()V

    sget-object v0, Lcom/facebook/g;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, LK5/G;->f()V

    sget-object v0, Lcom/facebook/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/facebook/g;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/g;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/g;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/facebook/g;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/g;->m:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, LK5/F;->a:LK5/F;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/a;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LK5/F;->a:LK5/F;

    sget-object v1, Lcom/facebook/g;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "gaming"

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "facebook.com"

    if-eqz v2, :cond_2

    const-string v0, "fb.gg"

    invoke-static {v1, v3, v0}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v2, "instagram"

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram.com"

    invoke-static {v1, v3, v0}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LK5/G;->f()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    const-class v0, Lcom/facebook/g;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/g;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final h(Lr5/n;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/g;->c:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n                co\u2026     return\n            }"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/g;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3, v0, v2, v4}, LO/i;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb"

    invoke-static {v2, v3, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sput-object v0, Lcom/facebook/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    sget-object v0, Lcom/facebook/g;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->f:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/facebook/g;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->g:Ljava/lang/String;

    :cond_6
    sget v0, Lcom/facebook/g;->k:I

    const v2, 0xface

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/g;->k:I

    :cond_7
    sget-object v0, Lcom/facebook/g;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/g;->h:Ljava/lang/Boolean;

    :catch_0
    :cond_8
    return-void
.end method

.method public static final declared-synchronized j(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkm/d;
    .end annotation

    const-class v0, Lcom/facebook/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, LK5/G;->b(Landroid/content/Context;)V

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v2, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    sget-object v3, LK5/G;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext.applicationContext"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/g;->j:Landroid/content/Context;

    invoke-static {p0}, Ls5/l;->a(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lcom/facebook/g;->j:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/facebook/g;->i(Landroid/content/Context;)V

    sget-object p0, Lcom/facebook/g;->e:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/facebook/g;->g:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/facebook/q;->a:Lcom/facebook/q;

    const-class v1, Lcom/facebook/q;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v3, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-virtual {v3}, Lcom/facebook/q;->e()V

    sget-object v3, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    invoke-virtual {v3}, Lcom/facebook/q$a;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    sput-boolean p0, Lcom/facebook/g;->u:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object p0, Lcom/facebook/g;->j:Landroid/content/Context;

    if-eqz p0, :cond_a

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/facebook/g;->j:Landroid/content/Context;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/facebook/g;->e:Ljava/lang/String;

    invoke-static {p0, v1}, LE5/e;->c(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_4
    const-string p0, "applicationContext"

    invoke-static {p0}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {}, LC5/o;->g()V

    :goto_1
    sget-object p0, LE5/h;->b:LE5/h$a;

    invoke-virtual {p0}, LE5/h$a;->a()LE5/h;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v1, Lcom/facebook/g;->j:Landroid/content/Context;

    if-eqz v1, :cond_7

    check-cast v1, Landroid/app/Application;

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    :try_start_4
    new-instance v3, LE5/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const-string p0, "applicationContext"

    invoke-static {p0}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    invoke-static {}, LK5/r;->d()V

    invoke-static {}, LK5/x;->k()V

    sget-object p0, LK5/b;->b:LK5/b;

    sget-object p0, Lcom/facebook/g;->j:Landroid/content/Context;

    if-eqz p0, :cond_9

    invoke-static {p0}, LK5/b$a;->a(Landroid/content/Context;)V

    new-instance p0, La5/h;

    new-instance v1, Lr5/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1}, La5/h;-><init>(Lr5/i;)V

    sget-object p0, LK5/n$b;->Z:LK5/n$b;

    new-instance v1, LH2/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LH2/o;-><init>(I)V

    sget-object v3, LK5/n;->a:LK5/n;

    new-instance v3, LK5/o;

    invoke-direct {v3, v1, p0}, LK5/o;-><init>(LK5/n$a;LK5/n$b;)V

    invoke-static {v3}, LK5/p;->c(LK5/o;)V

    sget-object p0, LK5/n$b;->A:LK5/n$b;

    new-instance v1, LH2/p;

    invoke-direct {v1, v2}, LH2/p;-><init>(I)V

    new-instance v3, LK5/o;

    invoke-direct {v3, v1, p0}, LK5/o;-><init>(LK5/n$a;LK5/n$b;)V

    invoke-static {v3}, LK5/p;->c(LK5/o;)V

    sget-object p0, LK5/n$b;->k0:LK5/n$b;

    new-instance v1, LH2/q;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LH2/q;-><init>(I)V

    new-instance v3, LK5/o;

    invoke-direct {v3, v1, p0}, LK5/o;-><init>(LK5/n$a;LK5/n$b;)V

    invoke-static {v3}, LK5/p;->c(LK5/o;)V

    sget-object p0, LK5/n$b;->l0:LK5/n$b;

    new-instance v1, LJ/d;

    invoke-direct {v1, v2}, LJ/d;-><init>(I)V

    new-instance v2, LK5/o;

    invoke-direct {v2, v1, p0}, LK5/o;-><init>(LK5/n$a;LK5/n$b;)V

    invoke-static {v2}, LK5/p;->c(LK5/o;)V

    sget-object p0, LK5/n$b;->m0:LK5/n$b;

    new-instance v1, LH2/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LH2/a;-><init>(I)V

    new-instance v2, LK5/o;

    invoke-direct {v2, v1, p0}, LK5/o;-><init>(LK5/n$a;LK5/n$b;)V

    invoke-static {v2}, LK5/p;->c(LK5/o;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lr5/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-void

    :cond_9
    :try_start_6
    const-string p0, "applicationContext"

    invoke-static {p0}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p0, "applicationContext"

    invoke-static {p0}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p0, "applicationContext"

    invoke-static {p0}, LAm/n;->o(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit v0

    throw p0
.end method
