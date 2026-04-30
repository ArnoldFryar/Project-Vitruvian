.class public final Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:LUd/a;


# direct methods
.method public constructor <init>(LUd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/b;->a:LUd/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "IBG-Core"

    const-string v1, "downloading asset entity got error: "

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxd/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lxd/b;->a:LUd/a;

    iget-object v2, v1, LUd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/a$b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxd/a$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/a$a;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lxd/a$a;->b(Ljava/lang/Throwable;)V

    iget-object v3, v1, LUd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LUd/a;

    if-eqz p1, :cond_2

    invoke-static {}, Lxd/a;->c()Lxd/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LUd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lxd/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lxd/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LUd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/a$b;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxd/a$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/a$a;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lxd/a$a;->a(LUd/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
