.class public final Llc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llc/C;


# direct methods
.method public constructor <init>(Llc/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/x;->a:Llc/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "IBG-Core"

    const-string v1, "Dumping caches"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llc/x;->a:Llc/C;

    iget-object v1, v1, Llc/C;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v2, Lxd/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v2

    const-string v3, "assets_memory_cache"

    invoke-virtual {v2, v3}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lxd/d;->c()V

    :cond_0
    :try_start_0
    invoke-static {v1}, Lxd/a;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while cleaning up cache directory"

    invoke-static {v0, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v0, Lqc/b$b;->b:Lqc/b$b;

    invoke-static {v0}, LVn/U;->y(Lqc/b;)V

    :cond_3
    return-void
.end method
