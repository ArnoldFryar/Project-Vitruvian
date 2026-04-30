.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LD8/h;
.source "SourceFile"


# static fields
.field public static final D:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->D:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {}, LD8/B;->a()LD8/B;

    move-result-object p1

    iget-object p1, p1, LD8/B;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "FirebaseMessaging"

    const-string v5, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    if-nez v3, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown intent action: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received duplicate message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "message_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "gcm"

    if-nez v3, :cond_6

    move-object v3, v6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "send_event"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move v12, v7

    goto :goto_2

    :sswitch_1
    const-string v6, "send_error"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move v12, v10

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move v12, v9

    goto :goto_2

    :sswitch_3
    const-string v6, "deleted_messages"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    move v12, v11

    :goto_2
    if-eqz v12, :cond_29

    const-string v6, "message_id"

    if-eq v12, v9, :cond_e

    if-eq v12, v10, :cond_c

    if-eq v12, v7, :cond_b

    const-string v0, "Received message with unknown type: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_e
    invoke-static/range {p1 .. p1}, LD8/q;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "_nr"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v3, v7}, LD8/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_14

    :cond_10
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    :try_start_0
    invoke-static {}, Lj8/d;->b()Lj8/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8

    invoke-static {}, Lj8/d;->b()Lj8/d;

    move-result-object v5

    invoke-virtual {v5}, Lj8/d;->a()V

    const-string v7, "com.google.firebase.messaging"

    iget-object v5, v5, Lj8/d;->a:Landroid/content/Context;

    invoke-virtual {v5, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "export_to_big_query"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_3

    :cond_11
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x80

    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_25

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    :goto_3
    if-eqz v3, :cond_25

    sget-object v23, LE8/a$a;->b:LE8/a$a;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lf6/g;

    if-nez v3, :cond_12

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_13
    const-string v7, "google.ttl"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_15

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_14
    :goto_4
    move/from16 v21, v11

    goto :goto_5

    :cond_15
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_14

    :try_start_2
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Invalid TTL: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_5
    const-string v7, "google.to"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    :goto_6
    move-object/from16 v16, v7

    goto :goto_7

    :cond_16
    :try_start_3
    invoke-static {}, Lj8/d;->b()Lj8/d;

    move-result-object v7

    sget-object v8, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    invoke-virtual {v7}, Lj8/d;->a()V

    iget-object v7, v7, Lj8/d;->d:Ln8/m;

    const-class v8, Ly8/d;

    invoke-virtual {v7, v8}, LCa/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/installations/a;

    invoke-virtual {v7}, Lcom/google/firebase/installations/a;->getId()Lm7/y;

    move-result-object v7

    invoke-static {v7}, Lm7/j;->a(Lm7/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_6

    :goto_7
    invoke-static {}, Lj8/d;->b()Lj8/d;

    move-result-object v7

    invoke-virtual {v7}, Lj8/d;->a()V

    iget-object v7, v7, Lj8/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    sget-object v18, LE8/a$c;->b:LE8/a$c;

    invoke-static {v5}, LD8/s;->f(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, LE8/a$b;->c:LE8/a$b;

    :goto_8
    move-object/from16 v17, v7

    goto :goto_9

    :cond_17
    sget-object v7, LE8/a$b;->b:LE8/a$b;

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    const-string v6, ""

    if-eqz v0, :cond_19

    move-object v15, v0

    goto :goto_a

    :cond_19
    move-object v15, v6

    :goto_a
    const-string v0, "from"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v7, "/topics/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1b

    move-object/from16 v22, v0

    goto :goto_c

    :cond_1b
    move-object/from16 v22, v6

    :goto_c
    const-string v0, "collapse_key"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v20, v0

    goto :goto_d

    :cond_1c
    move-object/from16 v20, v6

    :goto_d
    const-string v0, "google.c.a.m_l"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v24, v0

    goto :goto_e

    :cond_1d
    move-object/from16 v24, v6

    :goto_e
    const-string v0, "google.c.a.c_l"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v25, v0

    goto :goto_f

    :cond_1e
    move-object/from16 v25, v6

    :goto_f
    const-string v0, "google.c.sender.id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1f

    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    const-string v5, "error parsing project number"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    invoke-static {}, Lj8/d;->b()Lj8/d;

    move-result-object v5

    invoke-virtual {v5}, Lj8/d;->a()V

    iget-object v6, v5, Lj8/d;->c:Lj8/e;

    iget-object v0, v6, Lj8/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_20

    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v11, v0

    const-string v0, "error parsing sender ID"

    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    invoke-virtual {v5}, Lj8/d;->a()V

    const-string v0, "1:"

    iget-object v5, v6, Lj8/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "error parsing app ID"

    if-nez v0, :cond_21

    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v5, v0

    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_21
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-ge v5, v10, :cond_22

    :goto_10
    move-wide v5, v7

    goto :goto_11

    :cond_22
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_10

    :cond_23
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v5, v0

    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :goto_11
    cmp-long v0, v5, v7

    if-lez v0, :cond_24

    move-wide v13, v5

    goto :goto_12

    :cond_24
    move-wide v13, v7

    :goto_12
    new-instance v0, LE8/a;

    move-object v12, v0

    invoke-direct/range {v12 .. v25}, LE8/a;-><init>(JLjava/lang/String;Ljava/lang/String;LE8/a$b;LE8/a$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LE8/a$a;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    const-string v5, "FCM_CLIENT_EVENT_LOGGING"

    const-string v6, "proto"

    new-instance v7, Lf6/b;

    invoke-direct {v7, v6}, Lf6/b;-><init>(Ljava/lang/String;)V

    new-instance v6, LN0/e;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, LN0/e;-><init>(I)V

    invoke-interface {v3, v5, v7, v6}, Lf6/g;->a(Ljava/lang/String;Lf6/b;Lf6/e;)Li6/u;

    move-result-object v3

    new-instance v5, LE8/b;

    invoke-direct {v5, v0}, LE8/b;-><init>(LE8/a;)V

    new-instance v0, Lf6/a;

    invoke-direct {v0, v5}, Lf6/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Li6/u;->a(Lf6/a;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    const-string v3, "Failed to send big query analytics payload."

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    :goto_13
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_9
    :cond_25
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_26
    const-string v3, "androidx.content.wakelockid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, LD8/s;->f(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v3, LD8/s;

    invoke-direct {v3, v0}, LD8/s;-><init>(Landroid/os/Bundle;)V

    new-instance v4, LK6/b;

    const-string v5, "Firebase-Messaging-Network-Io"

    invoke-direct {v4, v5}, LK6/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, LD8/g;

    invoke-direct {v5, v1, v3, v4}, LD8/g;-><init>(Landroid/content/Context;LD8/s;Ljava/util/concurrent/ExecutorService;)V

    :try_start_9
    invoke-virtual {v5}, LD8/g;->a()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_27

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_16

    :cond_27
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static/range {p1 .. p1}, LD8/q;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "_nf"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3, v2}, LD8/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v2

    :cond_28
    :goto_15
    new-instance v2, LD8/y;

    invoke-direct {v2, v0}, LD8/y;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(LD8/y;)V

    :cond_29
    :goto_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LD8/y;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
