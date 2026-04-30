.class public final Ldb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ldb/k;


# instance fields
.field public a:I

.field public final b:Ldb/g;

.field public c:LQe/o;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldb/g;->b:Z

    iget-object v1, v0, Ldb/g;->D:Lpc/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lud/a;->b(Lpc/e;)Lpc/a;

    move-result-object v1

    iput-object v1, v0, Ldb/g;->D:Lpc/a;

    invoke-virtual {v1}, Lpc/a;->a()V

    :goto_0
    invoke-static {}, Lpc/g;->c()Lpc/g;

    move-result-object v1

    new-instance v2, Ldb/c;

    invoke-direct {v2, v0}, Ldb/c;-><init>(Ldb/g;)V

    invoke-virtual {v1, v2}, Lpc/f;->b(LUl/a;)LTl/b;

    iget-object v1, v0, Ldb/g;->E:Lrc/g;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lrc/g;

    invoke-direct {v1}, Lrc/g;-><init>()V

    iput-object v1, v0, Ldb/g;->E:Lrc/g;

    :goto_1
    new-instance v2, Ldb/a;

    invoke-direct {v2, v0}, Ldb/a;-><init>(Ldb/g;)V

    sget-object v3, Lqc/a;->b:Lqc/a;

    invoke-virtual {v3, v2}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrc/g;->a(Lrc/h;)V

    iput-object v0, p0, Ldb/k;->b:Ldb/g;

    return-void
.end method

.method public static declared-synchronized a()Ldb/k;
    .locals 2

    const-class v0, Ldb/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldb/k;->e:Ldb/k;

    if-nez v1, :cond_0

    new-instance v1, Ldb/k;

    invoke-direct {v1}, Ldb/k;-><init>()V

    sput-object v1, Ldb/k;->e:Ldb/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldb/k;->e:Ldb/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {}, Lmb/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, " ("

    invoke-static {p1, p0}, LG1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lmb/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Lmb/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/d;

    iget-object p1, p1, Lab/d;->A:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Llc/k$a;->z0:Llc/k$a;

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_notifications_body:I

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab/d;

    iget-object p0, p0, Lab/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Z
    .locals 3

    const-string v0, "IBG-Core"

    const-string v1, "message"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "IBGHost"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v1, "Something went wrong while showing notification"

    :goto_1
    invoke-static {v0, v1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "Parsing GCM response failed"

    goto :goto_1

    :cond_0
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Lcom/instabug/library/R$raw;->ib_core_sound_new_message:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, Ldb/k$a;

    invoke-direct {v0, p0}, Ldb/k$a;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/List;)V
    .locals 11

    new-instance v0, LQe/o;

    invoke-direct {v0, p1}, LQe/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldb/k;->c:LQe/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/d;

    iget-object v2, v2, Lab/d;->b:Ljava/lang/String;

    new-instance v3, Lab/d$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lab/d$a;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/d;

    iget-object v5, v5, Lab/d;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iput v0, p0, Ldb/k;->a:I

    iput-object p2, p0, Ldb/k;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const-string v0, ""

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-static {p1, v4, p2}, Ldb/k;->c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LBa/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/d;

    invoke-static {p1, v1, p2}, Ldb/k;->c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lab/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, LBa/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    :goto_2
    invoke-static {}, Loc/f;->o()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_3
    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    goto :goto_4

    :cond_7
    sget-object v5, LJe/d;->h:LJe/d;

    invoke-virtual {v5}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v5

    :goto_4
    invoke-static {}, Loc/f;->y()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_17

    goto :goto_5

    :cond_8
    const-class v6, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v6}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v6

    check-cast v6, Lcom/instabug/chat/ChatPlugin;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/instabug/library/core/plugin/a;->getState()I

    move-result v6

    if-ne v6, v4, :cond_a

    if-eqz v5, :cond_a

    :goto_5
    const-string p1, "REPLIES"

    invoke-static {p1}, Loc/f;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab/d;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Ldb/k;->a:I

    const/4 v3, 0x3

    if-eq v2, v4, :cond_9

    new-instance v2, LS3/E;

    invoke-direct {v2, v3}, LS3/E;-><init>(I)V

    iget-object v3, p0, Ldb/k;->d:Ljava/util/List;

    invoke-static {v0, v1, v3}, Ldb/k;->c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LS3/E;->c:Ljava/lang/Object;

    iget-object v0, p2, Lab/d;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Ldb/k;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LS3/E;->d:Ljava/lang/Object;

    :goto_6
    iget-object v0, p2, Lab/d;->B:Ljava/lang/String;

    iput-object v0, v2, LS3/E;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance v2, LS3/E;

    invoke-direct {v2, v3}, LS3/E;-><init>(I)V

    iget-object v1, p0, Ldb/k;->d:Ljava/util/List;

    invoke-static {v0, v4, v1}, Ldb/k;->c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LS3/E;->c:Ljava/lang/Object;

    iget-object v0, p2, Lab/d;->A:Ljava/lang/String;

    invoke-static {v4, v0}, Ldb/k;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LS3/E;->d:Ljava/lang/Object;

    goto :goto_6

    :goto_7
    new-instance v0, Ldb/l;

    invoke-direct {v0, p0, p2}, Ldb/l;-><init>(Ldb/k;Lab/d;)V

    iget-object p2, p0, Ldb/k;->b:Ldb/g;

    invoke-virtual {p2, p1, v2, v0}, Ldb/g;->e(Ljava/lang/ref/WeakReference;LS3/E;Ldb/g$d;)V

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object p1

    iput-boolean v4, p1, Llc/r;->d:Z

    goto/16 :goto_10

    :cond_a
    if-eqz v3, :cond_17

    :goto_8
    invoke-static {}, Ljf/j;->N()Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-static {}, Lgb/c;->a()Lgb/c;

    move-result-object p2

    iget-object p2, p2, Lgb/c;->a:Landroid/content/SharedPreferences;

    const/4 v5, -0x1

    if-nez p2, :cond_c

    move p2, v5

    goto :goto_9

    :cond_c
    const-string v6, "ibc_push_notification_icon"

    invoke-interface {p2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_9
    if-eq p2, v5, :cond_d

    if-nez p2, :cond_f

    :cond_d
    iget-object p2, p0, Ldb/k;->c:LQe/o;

    iget-object p2, p2, LQe/o;->b:Landroid/content/pm/ApplicationInfo;

    if-nez p2, :cond_e

    move p2, v1

    goto :goto_a

    :cond_e
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_f
    :goto_a
    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v5

    iget-object v5, v5, Lgb/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v5

    iget-object v5, v5, Lgb/b;->c:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const-string v5, "ibg-replies-channel"

    :goto_b
    invoke-static {}, Lgb/c;->a()Lgb/c;

    move-result-object v6

    iget-object v6, v6, Lgb/c;->a:Landroid/content/SharedPreferences;

    const-string v7, "ibc_notification_sound"

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_12

    :goto_c
    const-string v6, "-silent"

    invoke-static {v5, v6}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    const/high16 v6, 0xc000000

    invoke-static {p1, v1, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    new-instance v8, LN1/k;

    invoke-direct {v8, p1, v5}, LN1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v9, v8, LN1/k;->v:Landroid/app/Notification;

    iput p2, v9, Landroid/app/Notification;->icon:I

    iget-object p2, p0, Ldb/k;->c:LQe/o;

    invoke-virtual {p2}, LQe/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v8, LN1/k;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v8, LN1/k;->f:Ljava/lang/CharSequence;

    const/16 p2, 0x10

    invoke-virtual {v8, p2, v4}, LN1/k;->e(IZ)V

    iput-object v3, v8, LN1/k;->g:Landroid/app/PendingIntent;

    iput v4, v8, LN1/k;->j:I

    new-array p2, v1, [J

    iget-object v0, v8, LN1/k;->v:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->vibrate:[J

    invoke-static {}, Lgb/c;->a()Lgb/c;

    move-result-object p2

    iget-object p2, p2, Lgb/c;->a:Landroid/content/SharedPreferences;

    if-nez p2, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {p2, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {v8, v6}, LN1/k;->f(Landroid/net/Uri;)V

    :cond_14
    :goto_d
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_17

    iget-object p2, p0, Ldb/k;->c:LQe/o;

    invoke-virtual {p2}, LQe/o;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    invoke-direct {v0, v5, p2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {}, Lgb/c;->a()Lgb/c;

    move-result-object p2

    iget-object p2, p2, Lgb/c;->a:Landroid/content/SharedPreferences;

    if-nez p2, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {p2, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v0, v6, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_f

    :cond_16
    :goto_e
    invoke-virtual {v0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_f
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v8}, LN1/k;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_17
    :goto_10
    return-void
.end method
