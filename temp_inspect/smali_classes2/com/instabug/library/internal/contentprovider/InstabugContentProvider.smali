.class public Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;
.super LFd/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFd/a;-><init>()V

    return-void
.end method

.method private initApplicationProvider(Landroid/app/Application;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LA4/l;->b:LA4/l;

    if-nez v0, :cond_1

    new-instance v0, LA4/l;

    invoke-direct {v0, p1}, LA4/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, LA4/l;->b:LA4/l;

    :cond_1
    return-void
.end method

.method private initSDK(Landroid/app/Application;)V
    .locals 4

    if-eqz p1, :cond_4

    new-instance v0, Llc/e$a;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;->getInstabugToken(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llc/e$a;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    sget-object p1, Llc/b;->b:Llc/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LAc/a;->b:J

    iget-object v1, v0, Llc/e$a;->b:Landroid/content/Context;

    sput-object v1, Llc/e;->c:Landroid/content/Context;

    iget-object v1, v0, Llc/e$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "building sdk with state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Llc/e$a;->q:Z

    if-eqz v1, :cond_1

    const-string p1, "isBuildCalled true returning.."

    invoke-static {v2, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Llc/e$a;->q:Z

    const-string v1, "API-executor"

    invoke-static {v1}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v1

    new-instance v2, Lw/s;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LVe/l;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LAc/a;->c:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, v0, Llc/e$a;->c:Landroid/app/Application;

    if-eqz p1, :cond_4

    sget-object v0, LJe/r;->c:LJe/r;

    iget-object v0, v0, LJe/r;->b:LJe/p;

    iget-object v1, v0, LJe/p;->c:Lrc/h;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, LJe/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LJe/o;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, LJe/p;->b:Lh7/H3;

    invoke-virtual {v2, v1}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v1

    iput-object v1, v0, LJe/p;->c:Lrc/h;

    :goto_1
    sget-object v0, LJe/d;->h:LJe/d;

    if-nez v0, :cond_4

    new-instance v0, LJe/d;

    invoke-direct {v0, p1}, LJe/d;-><init>(Landroid/app/Application;)V

    sput-object v0, LJe/d;->h:LJe/d;

    :cond_4
    :goto_2
    return-void
.end method

.method private initTrackingDelegate(Landroid/app/Application;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LJe/d;->h:LJe/d;

    if-nez v0, :cond_1

    new-instance v0, LJe/d;

    invoke-direct {v0, p1}, LJe/d;-><init>(Landroid/app/Application;)V

    sput-object v0, LJe/d;->h:LJe/d;

    :cond_1
    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LAc/a;->j:J

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;->initSDK(Landroid/app/Application;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;->initTrackingDelegate(Landroid/app/Application;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;->initApplicationProvider(Landroid/app/Application;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LAc/a;->k:J

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/contentprovider/InstabugContentProvider;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in content provider: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IBG-CORE"

    invoke-static {v0, p2, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getInstabugToken(Landroid/app/Application;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "com.instabug.APP_TOKEN"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method
