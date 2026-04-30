.class public final synthetic LT7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LT7/p;


# direct methods
.method public synthetic constructor <init>(LT7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/i;->a:LT7/p;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    iget-object v0, p0, LT7/i;->a:LT7/p;

    iget-object v1, v0, LT7/p;->b:LT7/g;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reportBinderDeath"

    invoke-virtual {v1, v4, v3}, LT7/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LT7/p;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT7/l;

    iget-object v3, v0, LT7/p;->b:LT7/g;

    if-eqz v1, :cond_0

    const-string v4, "calling onBinderDied"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, LT7/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, LT7/l;->c()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LT7/p;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s : Binder has died."

    invoke-virtual {v3, v4, v2}, LT7/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LT7/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT7/h;

    new-instance v5, Landroid/os/RemoteException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " : Binder has died."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LT7/h;->a:Lm7/h;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Lm7/h;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {v0}, LT7/p;->b()V

    return-void
.end method
