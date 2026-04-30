.class public Lcom/instabug/apm/contentprovider/APMContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    if-eqz p1, :cond_6

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LAc/a;->h:J

    move-object p2, p1

    check-cast p2, Landroid/app/Application;

    sget-object v0, LJe/r;->c:LJe/r;

    iget-object v0, v0, LJe/r;->b:LJe/p;

    iget-object v1, v0, LJe/p;->c:Lrc/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LJe/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LJe/o;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, LJe/p;->b:Lh7/H3;

    invoke-virtual {v2, v1}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v1

    iput-object v1, v0, LJe/p;->c:Lrc/h;

    :goto_0
    sget-object v0, LJe/d;->h:LJe/d;

    if-nez v0, :cond_1

    new-instance v0, LJe/d;

    invoke-direct {v0, p2}, LJe/d;-><init>(Landroid/app/Application;)V

    sput-object v0, LJe/d;->h:LJe/d;

    :cond_1
    sput-object p2, Lz9/d;->a:Landroid/content/Context;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    invoke-virtual {v0}, Ly9/c;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ly9/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "COLD_LAUNCHES_SDK_ENABLED"

    iget-object v2, v0, Ly9/c;->c:Lc5/a;

    invoke-virtual {v2, v1}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ly9/c;->r0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ly9/c;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "HOT_LAUNCHES_SDK_ENABLED"

    iget-object v2, v0, Ly9/c;->c:Lc5/a;

    invoke-virtual {v2, v1}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ly9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz9/d;->t(Landroid/content/Context;Z)LN9/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, LAc/a;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in content provider: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
