.class public final Lk/i$k;
.super Lk/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final c:Lk/B;

.field public final synthetic d:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;Lk/B;)V
    .locals 0

    iput-object p1, p0, Lk/i$k;->d:Lk/i;

    invoke-direct {p0, p1}, Lk/i$j;-><init>(Lk/i;)V

    iput-object p2, p0, Lk/i$k;->c:Lk/B;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lk/i$k;->c:Lk/B;

    iget-object v2, v0, Lk/B;->c:Lk/B$a;

    iget-wide v3, v2, Lk/B$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget-boolean v0, v2, Lk/B$a;->a:Z

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lk/B;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v5}, LAm/l;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "Failed to get last known location"

    const-string v7, "TwilightManager"

    const/4 v8, 0x0

    iget-object v9, v0, Lk/B;->b:Landroid/location/LocationManager;

    if-nez v5, :cond_2

    const-string v0, "network"

    :try_start_0
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v8

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, LAm/l;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-lez v0, :cond_5

    :goto_3
    move-object v5, v8

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v5, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lk/A;->d:Lk/A;

    if-nez v0, :cond_6

    new-instance v0, Lk/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/A;->d:Lk/A;

    :cond_6
    sget-object v0, Lk/A;->d:Lk/A;

    const-wide/32 v15, 0x5265c00

    sub-long v9, v6, v15

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object v8, v0

    invoke-virtual/range {v8 .. v14}, Lk/A;->a(JDD)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-wide v9, v6

    invoke-virtual/range {v8 .. v14}, Lk/A;->a(JDD)V

    iget v3, v0, Lk/A;->c:I

    if-ne v3, v4, :cond_7

    move v3, v4

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    iget-wide v13, v0, Lk/A;->b:J

    iget-wide v11, v0, Lk/A;->a:J

    add-long v9, v6, v15

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    move-object v8, v0

    move-wide/from16 v19, v11

    move-wide v11, v15

    move-wide v15, v13

    move-wide/from16 v13, v17

    invoke-virtual/range {v8 .. v14}, Lk/A;->a(JDD)V

    iget-wide v13, v0, Lk/A;->b:J

    const-wide/16 v8, -0x1

    cmp-long v0, v15, v8

    if-eqz v0, :cond_b

    cmp-long v0, v19, v8

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    cmp-long v0, v6, v19

    if-lez v0, :cond_9

    goto :goto_6

    :cond_9
    cmp-long v0, v6, v15

    if-lez v0, :cond_a

    move-wide/from16 v13, v19

    goto :goto_6

    :cond_a
    move-wide v13, v15

    :goto_6
    const-wide/32 v5, 0xea60

    add-long/2addr v13, v5

    goto :goto_8

    :cond_b
    :goto_7
    const-wide/32 v8, 0x2932e00

    add-long v13, v6, v8

    :goto_8
    iput-boolean v3, v2, Lk/B$a;->a:Z

    iput-wide v13, v2, Lk/B$a;->b:J

    move v0, v3

    :goto_9
    if-eqz v0, :cond_e

    goto :goto_a

    :cond_c
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_d

    const/16 v2, 0x16

    if-lt v0, v2, :cond_e

    :cond_d
    :goto_a
    const/4 v4, 0x2

    :cond_e
    return v4
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lk/i$k;->d:Lk/i;

    invoke-virtual {v1, v0, v0}, Lk/i;->z(ZZ)Z

    return-void
.end method
