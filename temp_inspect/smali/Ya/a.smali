.class public final LYa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LYa/a;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lxd/i;

    const-string v2, "chats_disk_cache"

    const-string v3, "/chats.cache"

    const-class v4, Lab/b;

    invoke-direct {v1, v0, v2, v3, v4}, Lxd/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxd/f;->a(Lxd/d;)V

    new-instance v1, Lxd/i;

    const-string v2, "read_queue_disk_cache_key"

    const-string v3, "/read_queue.cache"

    const-class v4, Lab/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lxd/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxd/f;->a(Lxd/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to prepare chat cache due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "IBG-BR"

    invoke-static {v0, v1, v2}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
