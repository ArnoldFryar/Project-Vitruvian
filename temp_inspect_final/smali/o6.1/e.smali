.class public final synthetic Lo6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic a:Lo6/j;

.field public final synthetic b:Li6/s;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo6/j;Li6/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/e;->a:Lo6/j;

    iput-object p2, p0, Lo6/e;->b:Li6/s;

    iput p3, p0, Lo6/e;->c:I

    iput-object p4, p0, Lo6/e;->A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo6/e;->b:Li6/s;

    iget v1, p0, Lo6/e;->c:I

    iget-object v2, p0, Lo6/e;->A:Ljava/lang/Runnable;

    iget-object v3, p0, Lo6/e;->a:Lo6/j;

    iget-object v4, v3, Lo6/j;->f:Lq6/a;

    :try_start_0
    iget-object v5, v3, Lo6/j;->c:Lp6/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lw/W;

    invoke-direct {v6, v5}, Lw/W;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;

    iget-object v5, v3, Lo6/j;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Lo6/j;->a(Li6/s;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v5, Lo6/f;

    invoke-direct {v5, v3, v0, v1}, Lo6/f;-><init>(Lo6/j;Li6/s;I)V

    invoke-interface {v4, v5}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v3, v3, Lo6/j;->d:Lo6/n;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v0, v1}, Lo6/n;->a(Li6/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
