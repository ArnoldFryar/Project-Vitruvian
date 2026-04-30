.class public final LZf/a;
.super LZf/c;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, LZf/c;-><init>()V

    iput-object p1, p0, LZf/a;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lbg/a;
    .locals 9

    new-instance v0, Lag/a;

    invoke-direct {v0}, Lag/a;-><init>()V

    iget-object v1, p0, LZf/a;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu2/s;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lu2/s;-><init>(ILjava/lang/Object;)V

    iget-object v5, v0, Lag/a;->e:LYf/c;

    const-string v6, "applicationId"

    invoke-static {v6, v3, v2, v5}, Lag/a;->a(Ljava/lang/String;La2/a;Ljava/lang/String;LYf/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v2

    :goto_0
    new-instance v6, Lu2/r;

    invoke-direct {v6, v4, v0}, Lu2/r;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Lag/a;->e:LYf/c;

    const-string v8, "applicationVersion"

    invoke-static {v8, v6, v5, v7}, Lag/a;->a(Ljava/lang/String;La2/a;Ljava/lang/String;LYf/c;)V

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-super {p0}, LZf/c;->c()Lbg/a;

    move-result-object v5

    iget-object v5, v5, Lbg/a;->b:Ljava/lang/String;

    :goto_1
    new-instance v6, Lu2/q;

    invoke-direct {v6, v4, v0}, Lu2/q;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lag/a;->e:LYf/c;

    const-string v7, "applicationName"

    invoke-static {v7, v6, v5, v4}, Lag/a;->a(Ljava/lang/String;La2/a;Ljava/lang/String;LYf/c;)V

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v2, :cond_0

    iput-object v2, v0, Lag/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/launchdarkly/sdk/android/N;->a:Ljava/util/regex/Pattern;

    const/16 v1, 0x20

    const/16 v3, 0x2d

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/launchdarkly/sdk/android/N;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "applicationVersionName"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lag/a;->e:LYf/c;

    sget-object v3, LYf/b;->c:LYf/b;

    iget-object v2, v2, LYf/c;->a:LYf/a$a;

    const-string v4, "Issue setting {} value \'{}\'. {}"

    invoke-interface {v2, v3, v4, v1}, LYf/a$a;->b(LYf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iput-object v1, v0, Lag/a;->d:Ljava/lang/String;

    :goto_2
    new-instance v1, Lbg/a;

    iget-object v2, v0, Lag/a;->a:Ljava/lang/String;

    iget-object v3, v0, Lag/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lag/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lag/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lbg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-super {p0}, LZf/c;->c()Lbg/a;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LZf/a;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method
