.class public final LU5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/B$a;,
        LU5/B$b;,
        LU5/B$c;
    }
.end annotation


# static fields
.field public static final f:LU5/B$b;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:LU5/B;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU5/B$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/B;->f:LU5/B$b;

    const-string v0, "ads_management"

    const-string v1, "create_event"

    const-string v2, "rsvp_event"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LU5/B;->g:Ljava/util/Set;

    const-class v0, LU5/B;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginManager::class.java.toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LU5/B;->a:I

    const/4 v1, 0x3

    iput v1, p0, LU5/B;->b:I

    const-string v1, "rerequest"

    iput-object v1, p0, LU5/B;->d:Ljava/lang/String;

    iput v0, p0, LU5/B;->e:I

    invoke-static {}, LK5/G;->f()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getApplicationContext().\u2026ER, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LU5/B;->c:Landroid/content/SharedPreferences;

    sget-boolean v0, Lcom/facebook/g;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, LK5/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LU5/d;

    invoke-direct {v0}, Lt/e;-><init>()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    invoke-static {v1, v2, v0}, Lt/c;->a(Landroid/content/Context;Ljava/lang/String;Lt/e;)Z

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lt/a;

    invoke-direct {v2, v0}, Lt/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v0, v1, v2}, Lt/c;->a(Landroid/content/Context;Ljava/lang/String;Lt/e;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/util/Map;Lcom/facebook/FacebookException;ZLU5/s$d;)V
    .locals 4

    sget-object v0, LU5/B$c;->a:LU5/B$c;

    invoke-virtual {v0, p0}, LU5/B$c;->a(Landroid/app/Activity;)LU5/w;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "fb_mobile_login_complete"

    if-nez p5, :cond_2

    sget-object p1, LU5/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-class p1, LU5/w;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    const-string p2, ""

    invoke-virtual {p0, v0, p2}, LU5/w;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_3

    const-string p4, "1"

    goto :goto_0

    :cond_3
    const-string p4, "0"

    :goto_0
    const-string v2, "try_login_activity"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p5, LU5/s$d;->B:Ljava/lang/String;

    iget-boolean p5, p5, LU5/s$d;->J:Z

    if-eqz p5, :cond_4

    const-string v0, "foa_mobile_login_complete"

    :cond_4
    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p5, LU5/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_1
    invoke-static {p4}, LU5/w$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    if-eqz p1, :cond_6

    const-string v2, "2_result"

    invoke-static {p1}, LF8/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    const-string v3, "5_error_message"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    const/4 v3, 0x1

    xor-int/2addr p3, v3

    if-eqz p3, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_9
    if-eqz p2, :cond_c

    if-nez v2, :cond_a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    :cond_c
    if-eqz v2, :cond_d

    :try_start_3
    const-string p2, "6_extras"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p2, p0, LU5/w;->b:Ls5/u;

    invoke-virtual {p2, v0, p5}, Ls5/u;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    if-ne p1, v3, :cond_f

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    :try_start_4
    invoke-static {p4}, LU5/w$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, LT2/a;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3, p1}, LT2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, LU5/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5

    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public static c(LK5/d;)V
    .locals 1

    instance-of v0, p0, LK5/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LK5/e;->a(I)I

    move-result v0

    iget-object p0, p0, LK5/d;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;Lr5/h;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const-class v3, LU5/s$e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "com.facebook.LoginFragment:Result"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LU5/s$e;

    if-eqz p2, :cond_4

    const/4 v3, -0x1

    iget v4, p2, LU5/s$e;->a:I

    if-eq p1, v3, :cond_1

    if-eqz p1, :cond_0

    move-object p1, v1

    move-object v5, p1

    :goto_0
    move v3, v2

    move-object v2, v5

    goto :goto_1

    :cond_0
    move v3, v0

    move-object p1, v1

    move-object v2, p1

    move-object v5, v2

    goto :goto_1

    :cond_1
    if-ne v4, v0, :cond_2

    iget-object p1, p2, LU5/s$e;->b:Lcom/facebook/a;

    iget-object v3, p2, LU5/s$e;->c:Lcom/facebook/d;

    move-object v5, v3

    move v3, v2

    move-object v2, p1

    move-object p1, v1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    iget-object v3, p2, LU5/s$e;->A:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :goto_1
    iget-object v6, p2, LU5/s$e;->D:Ljava/util/Map;

    iget-object p2, p2, LU5/s$e;->C:LU5/s$d;

    move-object v8, v2

    move v9, v3

    move v3, v4

    move-object v10, v5

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    const/4 v4, 0x2

    move v9, v0

    move-object p1, v1

    move-object p2, p1

    move-object v8, p2

    move-object v10, v8

    :goto_2
    move v3, v4

    move-object v4, v10

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    move-object p1, v1

    move-object p2, p1

    move-object v8, p2

    move-object v10, v8

    move v9, v2

    goto :goto_2

    :goto_3
    if-nez p1, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    new-instance p1, Lcom/facebook/FacebookException;

    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, LU5/B;->a(Landroid/app/Activity;ILjava/util/Map;Lcom/facebook/FacebookException;ZLU5/s$d;)V

    if-eqz v8, :cond_8

    sget-object v2, Lcom/facebook/a;->I:Ljava/util/Date;

    sget-object v2, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    invoke-virtual {v2}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v2, Lcom/facebook/n;->d:Lcom/facebook/n$a;

    invoke-virtual {v2}, Lcom/facebook/n$a;->a()Lcom/facebook/n;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/n;->a(Lcom/facebook/m;Z)V

    goto :goto_4

    :cond_7
    new-instance v3, Lr5/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lcom/facebook/a;->B:Ljava/lang/String;

    invoke-static {v3, v2}, LK5/F;->q(LK5/F$a;Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    invoke-static {v10}, Lcom/facebook/d$b;->a(Lcom/facebook/d;)V

    :cond_9
    if-eqz p3, :cond_f

    if-eqz v8, :cond_b

    if-eqz p2, :cond_b

    iget-object v1, p2, LU5/s$d;->b:Ljava/util/Set;

    iget-object v2, v8, Lcom/facebook/a;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-boolean p2, p2, LU5/s$d;->C:Z

    if-eqz p2, :cond_a

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v2, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, LU5/D;

    invoke-direct {v1, v8, v10, v2, p2}, LU5/D;-><init>(Lcom/facebook/a;Lcom/facebook/d;Ljava/util/Set;Ljava/util/Set;)V

    :cond_b
    if-nez v9, :cond_e

    if-eqz v1, :cond_c

    iget-object p2, v1, LU5/D;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    invoke-interface {p3, p1}, Lr5/h;->b(Lcom/facebook/FacebookException;)V

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_f

    if-eqz v1, :cond_f

    iget-object p1, p0, LU5/B;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "express_login_allowed"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p3, v1}, Lr5/h;->a(LU5/D;)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-interface {p3}, Lr5/h;->onCancel()V

    :cond_f
    :goto_6
    return-void
.end method
