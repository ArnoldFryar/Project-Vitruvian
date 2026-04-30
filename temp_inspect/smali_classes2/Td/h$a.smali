.class public final LTd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTd/h;->e()LRl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTd/h;


# direct methods
.method public constructor <init>(LTd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/h$a;->a:LTd/h;

    return-void
.end method


# virtual methods
.method public final a(Lam/b$a;)V
    .locals 4

    iget-object v0, p0, LTd/h$a;->a:LTd/h;

    iget-object v1, v0, LTd/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lxd/l;->a()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, LVn/J;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v1

    const-string v2, "user_attributes_memory_cache"

    invoke-virtual {v1, v2}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v2

    iget-object v1, v1, Lxd/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lxd/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v1

    const-string v2, "user_attributes_disk_cache"

    invoke-virtual {v1, v2}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v2

    iget-object v3, v1, Lxd/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxd/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxd/f;->g(Lxd/d;)V

    :cond_2
    invoke-virtual {p1, v0}, Lam/b$a;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lam/b$a;->b()V

    :cond_3
    return-void
.end method
