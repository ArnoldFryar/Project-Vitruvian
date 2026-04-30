.class public final LK5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)LK5/a;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "limit_tracking"

    const-string v2, "androidid"

    const-string v3, "aid"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, LK5/a$a;->b(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    move-object v10, v6

    goto :goto_2

    :cond_1
    const-string v7, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v8, "getAdvertisingIdInfo"

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, LK5/F;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, LK5/F;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getId"

    new-array v10, v5, [Ljava/lang/Class;

    invoke-static {v8, v9, v10}, LK5/F;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "isLimitAdTrackingEnabled"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v9, v10, v11}, LK5/F;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v8, :cond_0

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    new-instance v10, LK5/a;

    invoke-direct {v10}, LK5/a;-><init>()V

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, LK5/F;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v10, LK5/a;->a:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, LK5/F;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    iput-boolean v7, v10, LK5/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v7, Lcom/facebook/g;->a:Lcom/facebook/g;

    goto :goto_0

    :goto_2
    if-nez v10, :cond_8

    invoke-static/range {p0 .. p0}, LK5/a$a;->b(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_7

    :catch_1
    :cond_6
    :goto_3
    move-object v10, v6

    goto :goto_5

    :cond_7
    new-instance v7, LK5/a$c;

    invoke-direct {v7}, LK5/a$c;-><init>()V

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.google.android.gms"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v1, v8, v7, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_6

    :try_start_2
    new-instance v4, LK5/a$b;

    invoke-virtual {v7}, LK5/a$c;->a()Landroid/os/IBinder;

    move-result-object v8

    invoke-direct {v4, v8}, LK5/a$b;-><init>(Landroid/os/IBinder;)V

    new-instance v8, LK5/a;

    invoke-direct {v8}, LK5/a;-><init>()V

    invoke-virtual {v4}, LK5/a$b;->x()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LK5/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, LK5/a$b;->j0()Z

    move-result v4

    iput-boolean v4, v8, LK5/a;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v10, v8

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_3
    sget-object v4, Lcom/facebook/g;->a:Lcom/facebook/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :goto_5
    if-nez v10, :cond_8

    new-instance v10, LK5/a;

    invoke-direct {v10}, LK5/a;-><init>()V

    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, LK5/a;->f:LK5/a;

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v11, v4, LK5/a;->b:J

    sub-long/2addr v7, v11

    const-wide/32 v11, 0x36ee80

    cmp-long v7, v7, v11

    if-gez v7, :cond_9

    return-object v4

    :goto_6
    move-object v1, v6

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_9
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v4, :cond_a

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v7, "contentProviderInfo.packageName"

    invoke-static {v4, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LK5/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_7
    move-object v12, v4

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    iget-object v4, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v5, "wakizashiProviderInfo.packageName"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LK5/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v12, v6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v6

    :goto_9
    if-eqz v4, :cond_d

    iput-object v4, v10, LK5/a;->d:Ljava/lang/String;

    :cond_d
    if-nez v12, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LK5/a;->b:J

    sput-object v10, LK5/a;->f:LK5/a;

    return-object v10

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_11

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LK5/a;->c:Ljava/lang/String;

    if-lez v2, :cond_10

    if-lez v0, :cond_10

    invoke-virtual {v10}, LK5/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LK5/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, LK5/a;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :goto_a
    move-object v6, v1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_10
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LK5/a;->b:J

    sput-object v10, LK5/a;->f:LK5/a;

    return-object v10

    :cond_11
    :goto_c
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, LK5/a;->b:J

    sput-object v10, LK5/a;->f:LK5/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v10

    :cond_13
    :try_start_7
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v6

    :goto_e
    if-eqz v6, :cond_15

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    invoke-static {v1, v2, v0}, LK5/F;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, LK5/F;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
