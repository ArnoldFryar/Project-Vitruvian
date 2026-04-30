.class public final LYa/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYa/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v1

    const-string v2, "chats_disk_cache"

    invoke-virtual {v1, v2}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v1

    const-string v2, "IBG-BR"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v3

    new-instance v4, LYa/e$b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Lxd/f;->i(Lxd/d;Lxd/d;Lxd/f$a;)V

    const-string v0, "Chats memory cache had been persisted on-disk"

    :goto_0
    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "Chats memory cache was null"

    goto :goto_0

    :goto_1
    return-void
.end method
