.class public final LA5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA5/C;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field public static e:Landroid/adservices/customaudience/CustomAudienceManager;

.field public static f:Ly5/a;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA5/C;

    invoke-direct {v0}, LA5/C;-><init>()V

    sput-object v0, LA5/C;->a:LA5/C;

    const-class v0, LA5/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fledge: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA5/C;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x22
    .end annotation

    const-string v0, "Failed to get CustomAudienceManager: "

    const-string v1, "https://www."

    const-class v2, LA5/C;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    sput-boolean v3, LA5/C;->d:Z

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ly5/a;

    invoke-direct {v5, v4}, Ly5/a;-><init>(Landroid/content/Context;)V

    sput-object v5, LA5/C;->f:Ly5/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/g;->s:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/privacy_sandbox/pa/logic"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LA5/C;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v4}, LA5/a;->a(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object v4

    sput-object v4, LA5/C;->e:Landroid/adservices/customaudience/CustomAudienceManager;

    if-eqz v4, :cond_1

    sput-boolean v3, LA5/C;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    move-object v4, v1

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LA5/C;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LA5/C;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-boolean v0, LA5/C;->c:Z

    if-nez v0, :cond_3

    sget-object v0, LA5/C;->f:Ly5/a;

    if-eqz v0, :cond_2

    const-string v1, "gps_pa_failed"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "gps_pa_failed_reason"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, v1, v3}, Ly5/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_2
    const-string v0, "gpsDebugLogger"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_4
    return-void

    :goto_5
    invoke-static {v2, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x22
    .end annotation

    const-string v0, "?bidding"

    const-string v1, "?trusted_bidding"

    const-string v2, "/ad"

    const-string v3, "gps_pa_failed_reason"

    const-string v4, "gps_pa_failed"

    const-string v5, "gpsDebugLogger"

    sget-object v6, LA5/C;->b:Ljava/lang/String;

    const-string v7, "Builder()\n              \u2026\n                .build()"

    const-string v8, "Uri.parse(this)"

    const-string v9, "Failed to join Custom Audience: "

    invoke-static/range {p0 .. p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p2}, LA5/C;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_1

    return-void

    :cond_1
    const/4 v11, 0x0

    :try_start_1
    new-instance v12, LA5/C$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LA5/q;->a()V

    invoke-static {}, LA5/m;->a()Landroid/adservices/common/AdData$Builder;

    move-result-object v13

    sget-object v14, LA5/C;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v15, "baseUri"

    if-eqz v14, :cond_5

    :try_start_2
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v8}, LAm/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, LA5/c;->a(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    move-result-object v2

    invoke-static {v2}, LA5/d;->b(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData$Builder;

    move-result-object v2

    invoke-static {v2}, LA5/e;->a(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;

    move-result-object v2

    invoke-static {v2, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA5/r;->b()V

    invoke-static {}, LA5/n;->a()Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v13

    sget-object v14, LA5/C;->g:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v8}, LAm/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, LA5/f;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v1

    const-string v13, ""

    invoke-static {v13}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v1, v13}, LA5/g;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v1

    invoke-static {v1}, LA5/h;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;)Landroid/adservices/customaudience/TrustedBiddingData;

    move-result-object v1

    invoke-static {v1, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA5/s;->b()V

    invoke-static {}, LA5/o;->a()Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v7

    invoke-static {v7, v10}, LA5/i;->b(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v7

    invoke-static {}, LA5/j;->a()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v10

    invoke-static {v7, v10}, LA5/k;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, LA5/C;->g:Ljava/lang/String;

    if-eqz v13, :cond_3

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?daily&app_id="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v8}, LAm/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, LA5/l;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v7

    sget-object v10, LA5/C;->g:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, LAm/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, LA5/u;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-static {v0, v1}, LA5/v;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-static {}, LA5/w;->a()Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-static {v0, v1}, LA5/x;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LA5/y;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-static {v0}, LA5/z;->a(Landroid/adservices/customaudience/CustomAudience$Builder;)Landroid/adservices/customaudience/CustomAudience;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026(listOf(dummyAd)).build()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA5/t;->b()V

    invoke-static {}, LA5/p;->a()Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    move-result-object v1

    invoke-static {v1, v0}, LA5/A;->a(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    move-result-object v0

    invoke-static {v0}, LA5/B;->a(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object v0

    const-string v1, "Builder().setCustomAudience(ca).build()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LA5/C;->e:Landroid/adservices/customaudience/CustomAudienceManager;

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v1, v0, v2, v12}, LA5/b;->b(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    goto :goto_3

    :goto_0
    move-object/from16 v1, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {v15}, LAm/n;->o(Ljava/lang/String;)V

    throw v11

    :cond_3
    invoke-static {v15}, LAm/n;->o(Ljava/lang/String;)V

    throw v11

    :cond_4
    invoke-static {v15}, LAm/n;->o(Ljava/lang/String;)V

    throw v11

    :cond_5
    invoke-static {v15}, LAm/n;->o(Ljava/lang/String;)V

    throw v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LA5/C;->f:Ly5/a;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {v1, v4, v2}, Ly5/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, LAm/n;->o(Ljava/lang/String;)V

    throw v11

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LA5/C;->f:Ly5/a;

    if-eqz v1, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {v1, v4, v2}, Ly5/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {v5}, LAm/n;->o(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v0, "_removed_"

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "@1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    return-object v1

    :goto_1
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method
