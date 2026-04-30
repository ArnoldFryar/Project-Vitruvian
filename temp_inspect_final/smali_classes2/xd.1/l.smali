.class public final Lxd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    new-instance v1, Lxd/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "user_attributes_disk_cache"

    const-string v3, "user_attributes_memory_cache"

    invoke-virtual {v0, v2, v3, v1}, Lxd/f;->h(Ljava/lang/String;Ljava/lang/String;Lxd/f$a;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    check-cast v0, Lxd/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "attrs"

    invoke-virtual {v0, v2}, Lxd/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, LUd/e;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LUd/e;->b:Ljava/util/HashMap;

    :cond_2
    :goto_1
    return-object v1
.end method
