.class public final Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RV_RETURN_VALUE_IGNORED_BAD_PRACTICE"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/a$a;,
        Lxd/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxd/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)LUd/a;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lxd/a;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, LUd/a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LUd/a;->a:Ljava/lang/String;

    iput-object p1, p0, LUd/a;->b:Ljava/lang/String;

    iput-object v0, p0, LUd/a;->c:Ljava/io/File;

    return-object p0
.end method

.method public static b(LUd/a;Lxd/a$a;)V
    .locals 5

    invoke-static {}, Lxd/a;->c()Lxd/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LUd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxd/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "IBG-Core"

    if-eqz v0, :cond_1

    iget-object v2, v0, LUd/a;->c:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Get file from cache"

    invoke-static {v1, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxd/a$a;->a(LUd/a;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LUd/a;->a:Ljava/lang/String;

    sget-object v2, Lxd/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "File currently downloading, wait download to finish"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LUd/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd/a$b;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lxd/a$b;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lxd/a$b;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string v0, "File not exist download it"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxd/a$b;

    invoke-direct {v0}, Lxd/a$b;-><init>()V

    iput-object p0, v0, Lxd/a$b;->a:LUd/a;

    iget-object v3, v0, Lxd/a$b;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lxd/a$b;->b:Ljava/util/List;

    iget-object p1, v0, Lxd/a$b;->a:LUd/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LUd/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lge/d;->b:Lge/d;

    if-nez p1, :cond_4

    new-instance p1, Lge/d;

    invoke-direct {p1}, Lge/d;-><init>()V

    sput-object p1, Lge/d;->b:Lge/d;

    :cond_4
    sget-object p1, Lge/d;->b:Lge/d;

    new-instance v0, Lxd/b;

    invoke-direct {v0, p0}, Lxd/b;-><init>(LUd/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Downloading file request"

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfe/e$a;

    invoke-direct {v1}, Lfe/e$a;-><init>()V

    iget-object v2, p0, LUd/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lfe/e$a;->a:Ljava/lang/String;

    const-string v2, "GET"

    iput-object v2, v1, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v2, p0, LUd/a;->c:Ljava/io/File;

    iput-object v2, v1, Lfe/e$a;->h:Ljava/io/File;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfe/e$a;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfe/e$a;->k:Z

    invoke-virtual {v1}, Lfe/e$a;->c()Lfe/e;

    move-result-object v1

    new-instance v2, Lge/c;

    invoke-direct {v2, v0, p0}, Lge/c;-><init>(Lxd/b;LUd/a;)V

    const/4 p0, 0x3

    iget-object p1, p1, Lge/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {p1, p0, v1, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static c()Lxd/m;
    .locals 4

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "IBG-Core"

    if-nez v0, :cond_1

    const-string v0, "In-memory assets cache not found, create it"

    invoke-static {v2, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    new-instance v3, Lxd/m;

    invoke-direct {v3, v1}, Lxd/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lxd/f;->a(Lxd/d;)V

    const-string v0, "In-memory assets created successfully"

    invoke-static {v2, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "In-memory assets cache found"

    invoke-static {v2, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    check-cast v0, Lxd/m;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/instabug/assetCache"

    invoke-static {p0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method
