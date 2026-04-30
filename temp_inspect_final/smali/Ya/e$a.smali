.class public final LYa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYa/e;->d()Lxd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    new-instance v2, LYa/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "chats_disk_cache"

    invoke-virtual {v0, v3, v1, v2}, Lxd/f;->h(Ljava/lang/String;Ljava/lang/String;Lxd/f$a;)V

    :goto_0
    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    check-cast v0, Lxd/h;

    return-object v0
.end method
