.class public final Lh7/Z0;
.super Lh7/z1;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:J

.field public final E:J

.field public F:Ljava/util/List;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:J

.field public M:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh7/Q1;J)V
    .locals 2

    invoke-direct {p0, p1}, Lh7/z1;-><init>(Lh7/Q1;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh7/Z0;->L:J

    const/4 p1, 0x0

    iput-object p1, p0, Lh7/Z0;->M:Ljava/lang/String;

    iput-wide p2, p0, Lh7/Z0;->E:J

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 11

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "unknown"

    if-nez v1, :cond_0

    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v0}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    iget-object v7, v7, Lh7/i1;->C:Lh7/g1;

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v8, v9}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v0}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v8

    iget-object v7, v7, Lh7/i1;->C:Lh7/g1;

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v8, v9}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v6, :cond_1

    const-string v6, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v5

    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    :goto_3
    iget-object v8, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v8, Lh7/Q1;

    iget-object v8, v8, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v0}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v9

    iget-object v8, v8, Lh7/i1;->C:Lh7/g1;

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v9, v2, v10}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    :cond_4
    :goto_4
    iput-object v0, p0, Lh7/Z0;->c:Ljava/lang/String;

    iput-object v6, p0, Lh7/Z0;->C:Ljava/lang/String;

    iput-object v2, p0, Lh7/Z0;->A:Ljava/lang/String;

    iput v3, p0, Lh7/Z0;->B:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lh7/Z0;->D:J

    iget-object v2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->c:Ljava/lang/String;

    const-string v6, "am"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    iget-object v6, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    invoke-virtual {v6}, Lh7/Q1;->l()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v8, "App measurement disabled due to denied storage consent"

    iget-object v7, v7, Lh7/i1;->I:Lh7/g1;

    invoke-virtual {v7, v8}, Lh7/g1;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v8, "App measurement disabled via the global data collection setting"

    iget-object v7, v7, Lh7/i1;->I:Lh7/g1;

    invoke-virtual {v7, v8}, Lh7/g1;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v7, v7, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {v7, v8}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v8, "App measurement disabled via the init parameters"

    iget-object v7, v7, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v7, v8}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v8, "App measurement disabled via the manifest"

    iget-object v7, v7, Lh7/i1;->I:Lh7/g1;

    invoke-virtual {v7, v8}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v7, v7, Lh7/i1;->I:Lh7/g1;

    invoke-virtual {v7, v8}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v8, "App measurement deactivated via the init parameters"

    iget-object v7, v7, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v7, v8}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v8, "App measurement deactivated via the manifest"

    iget-object v7, v7, Lh7/i1;->I:Lh7/g1;

    invoke-virtual {v7, v8}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v7}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v8, "App measurement collection enabled"

    iget-object v7, v7, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v7, v8}, Lh7/g1;->a(Ljava/lang/String;)V

    :goto_6
    iput-object v5, p0, Lh7/Z0;->I:Ljava/lang/String;

    iput-object v5, p0, Lh7/Z0;->J:Ljava/lang/String;

    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-object v2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->b:Ljava/lang/String;

    iput-object v2, p0, Lh7/Z0;->J:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    :try_start_3
    iget-object v7, p0, LS1/a;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lh7/Q1;

    iget-object v8, v8, Lh7/Q1;->a:Landroid/content/Context;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->P:Ljava/lang/String;

    invoke-static {v8, v7}, LAm/l;->A0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v3, v8, :cond_7

    move-object v5, v7

    :cond_7
    iput-object v5, p0, Lh7/Z0;->I:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, LS1/a;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->a:Landroid/content/Context;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->P:Ljava/lang/String;

    invoke-static {v5}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v5}, Lh7/J1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v5, "admob_app_id"

    const-string v8, "string"

    invoke-virtual {v7, v5, v8, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    :try_start_4
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_3
    :goto_8
    move-object v3, v2

    :goto_9
    :try_start_5
    iput-object v3, p0, Lh7/Z0;->J:Ljava/lang/String;

    goto :goto_a

    :catch_4
    move-exception v3

    goto :goto_c

    :cond_a
    :goto_a
    if-nez v6, :cond_c

    iget-object v3, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v3, Lh7/i1;->K:Lh7/g1;

    const-string v5, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lh7/Z0;->c:Ljava/lang/String;

    iget-object v7, p0, Lh7/Z0;->I:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lh7/Z0;->J:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iget-object v7, p0, Lh7/Z0;->I:Ljava/lang/String;

    :goto_b
    invoke-virtual {v3, v6, v7, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :goto_c
    iget-object v5, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v0}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v0

    iget-object v5, v5, Lh7/i1;->C:Lh7/g1;

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v5, v0, v3, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_d
    iput-object v2, p0, Lh7/Z0;->F:Ljava/util/List;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "analytics.safelisted_events"

    invoke-static {v3}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh7/g;->t()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_d

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    iget-object v3, v3, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v3, v5}, Lh7/g1;->a(Ljava/lang/String;)V

    :goto_e
    move-object v3, v2

    goto :goto_f

    :cond_d
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_10

    :try_start_6
    iget-object v5, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_10

    :cond_f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v3

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v5, "Failed to load string array from metadata: resource not found"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v3, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_10
    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Safelisted event list is empty. Ignoring"

    iget-object v0, v0, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v5}, Lh7/Q1;->h(Lh7/h2;)V

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v3}, Lh7/R3;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_12

    :cond_14
    :goto_11
    iput-object v2, p0, Lh7/Z0;->F:Ljava/util/List;

    :goto_12
    if-eqz v1, :cond_15

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {v0}, LL6/a;->o(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lh7/Z0;->H:I

    return-void

    :cond_15
    iput v4, p0, Lh7/Z0;->H:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh7/z1;->n()V

    iget-object v0, p0, Lh7/Z0;->c:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lh7/Z0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh7/b1;->m()V

    invoke-virtual {p0}, Lh7/z1;->n()V

    iget-object v0, p0, Lh7/Z0;->I:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lh7/Z0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lh7/b1;->m()V

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/v1;->s()Lh7/i;

    move-result-object v0

    sget-object v1, Lh7/h;->c:Lh7/h;

    invoke-virtual {v0, v1}, Lh7/i;->f(Lh7/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Analytics Storage consent is not granted"

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1}, Lh7/R3;->u()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%032x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    if-nez v0, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    const-string v2, "not null"

    :goto_1
    const-string v3, "Resetting session stitching token to "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lh7/Z0;->K:Ljava/lang/String;

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh7/Z0;->L:J

    return-void
.end method
