.class public final Lv5/f$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/f;


# direct methods
.method public constructor <init>(Lv5/f;)V
    .locals 0

    iput-object p1, p0, Lv5/f$c;->a:Lv5/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-class v0, Lv5/f;

    :try_start_0
    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    iget-object v3, p0, Lv5/f$c;->a:Lv5/f;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v3, Lv5/f;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LE5/f;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_7

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lv5/b;->a:Lv5/b;

    const-class v5, Lv5/b;

    invoke-static {v5}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_3
    sget-object v6, Lv5/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_4
    new-instance v5, Ljava/util/concurrent/FutureTask;

    new-instance v6, Lv5/f$b;

    invoke-direct {v6, v4}, Lv5/f$b;-><init>(Landroid/view/View;)V

    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_5
    iget-object v2, v3, Lv5/f;->a:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {v0, v6}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v2, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v2, v5

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_8
    invoke-static {}, Lv5/f;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to take screenshot."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    const-string v6, "screenname"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v4}, Lw5/e;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "view"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    :try_start_a
    invoke-static {}, Lv5/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create JSONObject"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewTree.toString()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    :try_start_c
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lcom/auth0/android/request/internal/c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v3}, Lcom/auth0/android/request/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-static {v3, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-static {v5, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :cond_7
    :goto_5
    return-void

    :goto_6
    invoke-static {}, Lv5/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI Component tree indexing failure!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-void
.end method
